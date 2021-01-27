#include <stdio.h>

#include "csapp.h"
#include "cache.h"

/* Recommended max cache and object sizes */

#define HOSTNAME_MAX_LEN 63
#define PORT_MAX_LEN 10
#define HEADER_NAME_MAX_LEN 32
#define HEADER_VALUE_MAX_LEN 64

#define DEBUG

/* You won't lose style points for including this long line in your code */
static const char *user_agent_hdr = "User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:10.0.3) Gecko/20120305 Firefox/10.0.3\r\n";

/*
 * data structures
 */

// http://hostname:port/path
typedef struct {
    char host[HOSTNAME_MAX_LEN];
    char port[PORT_MAX_LEN];
    char path[MAXLINE];
} ReqLine;

/*
 * an example
 * Host: developer.mozilla.org
 * User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10.9; rv:50.0) Gecko/20100101 Firefox/50.0
 * Content-Length: 128
 */
typedef struct {
    char name[HEADER_NAME_MAX_LEN];
    char value[HEADER_VALUE_MAX_LEN];
} ReqHeader;

int reader_cnt = 0;
sem_t cnt_mutex, rw_mutex;
Cache cache;

void parse_uri(char *uri, ReqLine *line);
void parse_request(int fd, ReqLine *line, ReqHeader *headers, int *num_hds);
ReqHeader parse_header(char *line);
void doit (int fd);
int send_to_server(ReqLine *line, ReqHeader *headers, int num_hds);

void *thread (void *vargp);


int main(int argc, char **argv) {
    int listenfd, *connfd;
    char hostname[MAXLINE], port[MAXLINE];
    socklen_t clientlen;
    struct sockaddr_storage clientaddr;
    pthread_t tid;

    if (argc != 2) {
        fprintf(stderr, "usage: %s <port number>\n",argv[0]);
        exit(1);
    }

    // proxy is a server for client
    // proxy listen client
    listenfd = Open_listenfd(argv[1]);

	init_cache(&cache);

	while (1) {
        clientlen = sizeof (clientaddr);

        // proxy accept client
        connfd = malloc(sizeof(int));
        *connfd = Accept(listenfd, (SA*)&clientaddr, &clientlen);
        // get addr, hostname, port
        Getnameinfo((SA*)&clientaddr, clientlen, hostname, MAXLINE, port, MAXLINE, 0);
        printf("Accepted connection from (%s, %s)\n",hostname,port);


        Pthread_create(&tid, NULL, thread, (void*)connfd);

    }

    return 0;
}

void* thread (void* vargp) {
    int connfd = *(int*)vargp;
    Free(vargp);
    Pthread_detach(Pthread_self());
    // 1.read client request and write it to server
    // 2.read server message and write it to client
    doit(connfd);
    // close and wait next request of client
    Close(connfd);
    return NULL;
}

void doit(int fd) {
    char buf[MAXLINE], uri[MAXLINE], object_buf[MAX_CACHE_SIZE];
    rio_t rio;
    int connfd;
    ReqLine request_line;
    ReqHeader headers[20];
    int num_hds; // headers number
    int n, exceed = 0, total_size = 0;
    CacheLine *cacheLine = NULL;

    // read client request
    parse_request(fd, &request_line, headers, &num_hds);

    // construct uri = host + path
    strcpy(uri, request_line.host);
    strcpy(uri+strlen(uri), request_line.path);

    cacheLine = read_cache(&cache,uri);
    if (cacheLine != NULL) {
        Rio_writen(fd, cacheLine->content, cacheLine->size);
        fprintf(stdout, "read %s in cache\n",uri);
        fflush(stdout);
        return;
    }

    // construct request and send to server
    connfd = send_to_server(&request_line, headers, num_hds);

    // proxy read server's message and write it to client
    Rio_readinitb(&rio, connfd);


    while ((n = Rio_readlineb(&rio, buf, MAXLINE)) != 0) {
        Rio_writen(fd, buf, n);
        strcpy(object_buf + total_size, buf);
        total_size += n;
    }

    if (total_size < MAX_CACHE_SIZE) {
        write_cache(&cache, uri, object_buf, total_size);
    }
	Close(connfd);
}

void parse_request(int fd, ReqLine *line, ReqHeader *headers, int *num_hds) {
    char buf[MAXLINE], method[MAXLINE], uri[MAXLINE], version[MAXLINE];
    rio_t rio;

    // read client request
    Rio_readinitb(&rio, fd);
    if (Rio_readlineb(&rio, buf, MAXLINE) == 0)
        return;

    // parse request line
    sscanf(buf, "%s %s %s", method, uri, version);
    parse_uri(uri, line);

    // parse request headers
    *num_hds = 0;
    Rio_readlineb(&rio, buf, MAXLINE);
    while (strcmp(buf, "\r\n") != 0) {
        headers[(*num_hds)++] = parse_header(buf);
        Rio_readlineb(&rio, buf, MAXLINE);
    }
}

void parse_uri(char *uri, ReqLine *line) {
    if (strncasecmp(uri, "http://", 7)) {
        fprintf(stderr, "error: invalid uri!\n");
        return;
    }

    uri += 7;
    char *c = strstr(uri, ":");
    *c = '\0';
    strcpy(line->host, uri);
    uri = c+1;
    c = strstr(uri, "/");
    *c = '\0';
    strcpy(line->port, uri);
    *c = '/';
    strcpy(line->path, c);
}

ReqHeader parse_header(char *line) {
    ReqHeader header;
    char *c = strstr(line, ": ");
    if (c == NULL) {
        fprintf(stderr, "error: invalid header: %s\n",line);
        exit(0);
    }
    *c = '\0';
    strcpy(header.name, line);
    strcpy(header.value, c+2);
    return header;
}

int send_to_server(ReqLine *line, ReqHeader *headers, int num_hds) {
    int serverfd, i;
    char buf[MAXLINE], *buf_head = buf;
    rio_t rio;

    // proxy connect server as a client
    serverfd = Open_clientfd(line->host, line->port);

    // construct request to server
    Rio_readinitb(&rio, serverfd);
    sprintf(buf_head, "GET %s HTTP/1.0\r\n", line->path);
    buf_head = buf + strlen(buf);
    for (i = 0; i < num_hds; ++i) {
        sprintf(buf_head, "%s: %s", headers[i].name, headers[i].value);
        buf_head = buf_head + strlen(headers[i].name) + strlen(headers[i].value) + 2;
    }
    sprintf(buf_head, "\r\n");

    // write to server
    Rio_writen(serverfd, buf, MAXLINE);

    return serverfd;
}
