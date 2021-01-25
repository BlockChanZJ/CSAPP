/*
 * proxy.c - CS:APP Web proxy
 *
 * TEAM MEMBERS:
 *     Andrew Carnegie, ac00@cs.cmu.edu 
 *     Harry Q. Bovik, bovik@cs.cmu.edu
 * 
 * IMPORTANT: Give a high level description of your code here. You
 * must also provide a header comment at the beginning of each
 * function that describes what that function does.
 */

#include "csapp.h"

#define LOG

/* You won't lose style points for including this long line in your code */
static const char *user_agent_hdr = "User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:10.0.3) Gecko/20120305 Firefox/10.0.3\r\n";
static const char *conn_hdr = "Connection: close\r\n";
static const char *prox_hdr = "Proxy-Connection: close\r\n";
static const char *host_hdr_format = "Host: %s\r\n";
static const char *requestlint_hdr_format = "GET %s HTTP/1.0\r\n";
static const char *endof_hdr = "\r\n";

static const char *connection_key = "Connection";
static const char *user_agent_key= "User-Agent";
static const char *proxy_connection_key = "Proxy-Connection";
static const char *host_key = "Host";

/*
 * Function prototypes
 */
int parse_uri(char *uri, char *target_addr, char *path, int *port);

void format_log_entry(char *logstring, struct sockaddr_in *sockaddr, char *uri, int size);

void doit(int connfd);

void build_http_header(char *http_header, char *hostname, char *path, rio_t *client_rio);

int connect_endServer(char *hostname, int port);

/* 
 * main - Main routine for the proxy program 
 */
int main(int argc, char **argv) {

    int listenfd, connfd;
    char hostname[MAXLINE], port[MAXLINE];
    socklen_t clientlen;
    struct sockaddr_storage clientaddr;

    /* Check arguments */
    if (argc != 2) {
        fprintf(stderr, "Usage: %s <port number>\n", argv[0]);
        exit(1);
    }

    listenfd = Open_listenfd(atoi(argv[1]));
#ifdef LOG
    fprintf(stdout, "%d", listenfd);
#endif
    while (1) {
        clientlen = sizeof(clientaddr);
        connfd = Accept(listenfd, (SA *) &clientaddr, &clientlen);

        /* print accepted message */
        getnameinfo((SA *) &clientaddr, clientlen, hostname, MAXLINE, port, MAXLINE, 0);
        printf("Accepted connection from (%s, %s)\n", hostname, port);

        /* sequential handle the client transaction */
        doit(connfd);

        Close(connfd);
    }
    exit(0);
}


/*
 * parse_uri - URI parser
 * 
 * Given a URI from an HTTP proxy GET request (i.e., a URL), extract
 * the host name, path name, and port.  The memory for hostname and
 * pathname must already be allocated and should be at least MAXLINE
 * bytes. Return -1 if there are any problems.
 */
int parse_uri(char *uri, char *hostname, char *pathname, int *port) {
    char *hostbegin;
    char *hostend;
    char *pathbegin;
    int len;

    if (strncasecmp(uri, "http://", 7) != 0) {
        hostname[0] = '\0';
        return -1;
    }

    /* Extract the host name */
    hostbegin = uri + 7;
    hostend = strpbrk(hostbegin, " :/\r\n\0");
    len = hostend - hostbegin;
    strncpy(hostname, hostbegin, len);
    hostname[len] = '\0';

    /* Extract the port number */
    *port = 80; /* default */
    if (*hostend == ':')
        *port = atoi(hostend + 1);

    /* Extract the path */
    pathbegin = strchr(hostbegin, '/');
    if (pathbegin == NULL) {
        pathname[0] = '\0';
    } else {
        pathbegin++;
        strcpy(pathname, pathbegin);
    }

    return 0;
}

/*
 * format_log_entry - Create a formatted log entry in logstring. 
 * 
 * The inputs are the socket address of the requesting client
 * (sockaddr), the URI from the request (uri), and the size in bytes
 * of the response from the server (size).
 */
void format_log_entry(char *logstring, struct sockaddr_in *sockaddr,
                      char *uri, int size) {
    time_t now;
    char time_str[MAXLINE];
    unsigned long host;
    unsigned char a, b, c, d;

    /* Get a formatted time string */
    now = time(NULL);
    strftime(time_str, MAXLINE, "%a %d %b %Y %H:%M:%S %Z", localtime(&now));

    /* 
     * Convert the IP address in network byte order to dotted decimal
     * form. Note that we could have used inet_ntoa, but chose not to
     * because inet_ntoa is a Class 3 thread unsafe function that
     * returns a pointer to a static variable (Ch 13, CS:APP).
     */
    host = ntohl(sockaddr->sin_addr.s_addr);
    a = host >> 24;
    b = (host >> 16) & 0xff;
    c = (host >> 8) & 0xff;
    d = host & 0xff;


    /* Return the formatted log entry string */
    sprintf(logstring, "%s: %d.%d.%d.%d %s", time_str, a, b, c, d, uri);
}

void build_http_header(char *http_header, char *hostname, char *path, rio_t *client_rio) {
    char buf[MAXLINE], request_hdr[MAXLINE], other_hdr[MAXLINE], host_hdr[MAXLINE];

    /* request line */
    sprintf(request_hdr, requestlint_hdr_format, path);
    /* get other request header for client rio and change it */
    while (Rio_readlineb(client_rio, buf, MAXLINE) > 0) {
        if (strcmp(buf,endof_hdr) == 0) break; /* EOF */

        if (!strncasecmp(buf,host_key,strlen(host_key))) { /* Host: */
            strcpy(host_hdr, buf);
            continue;
        }

        if (!strncasecmp(buf,connection_key,strlen(connection_key))
                && !strncasecmp(buf,proxy_connection_key,strlen(proxy_connection_key))
                && !strncasecmp(buf,user_agent_key,strlen(user_agent_key))) {
            strcat(other_hdr,buf);
        }
    }
    if (strlen(host_hdr) == 0) {
        sprintf(host_hdr,host_hdr_format,hostname);
    }
    sprintf(http_header, "%s%s%s%s%s%s%s",
            request_hdr,
            host_hdr,
            conn_hdr,
            prox_hdr,
            user_agent_hdr,
            other_hdr,
            endof_hdr);
    return;
}

inline int connect_endServer(char *hostname, int port) {
    char portStr[100];
    sprintf(portStr,"%d",port);
    return Open_clientfd(hostname,portStr);
}

/* handle the client HTTP transaction */
void doit(int connfd) {
    int end_serverfd; /* the end server file descriptor */

    char buf[MAXLINE], method[MAXLINE], uri[MAXLINE], version[MAXLINE];
    char endserver_http_header[MAXLINE];

    /* store the request line arguments */
    char hostname[MAXLINE], path[MAXLINE];
    int port;

    /* rio is the client's rio, server_rio is the endserver's rio */
    rio_t rio, server_rio;

    /*
     * 读取client的请求，并解析得到请求的method,uri和version
     * 这里只处理GET method
     */

    Rio_readinitb(&rio, connfd);
    Rio_readlineb(&rio, buf, MAXLINE);

    /* example : GET / HTTP/1.1 -> GET http://... */
    sscanf(buf, "%s %s %s", method, uri, version);
#ifdef LOG
    fprintf(stdout,"\nfilename (%s), function (%s), line (%d) \n", __FILE__, __FUNCTION__ , __LINE__);
    fprintf(stdout,"method: %s\n",method);
    fprintf(stdout,"uri: %s\n",uri);
    fprintf(stdout,"version: %s\n",version);
#endif

    /* only GET method accept */
    if (strcasecmp(method, "GET")) {
        printf("Proxy does not implement the method\n");
        return;
    }

    /*
     * 首先解析uri得到hostname, path， port
     * 并且构建需要给server的header
     * 接着利用header发给server建立连接，得到server的fd
     * 然后不断的接受server的信息，并且写入到client中
     */

    /* parse the url to get hostname, file path, port  */
    parse_uri(uri, hostname, path, &port);

    /* build the http header which will send to the end server */
    build_http_header(endserver_http_header, hostname, path, &rio);

#ifdef LOG
    fprintf(stdout,"\nfilename (%s), function (%s), line (%d) \n", __FILE__, __FUNCTION__ , __LINE__);
    fprintf(stdout,"hostname: %s\n",hostname);
    fprintf(stdout,"path: %s\n",path);
    fprintf(stdout,"port: %d\n",port);
    fprintf(stdout,"header: %s\n",endserver_http_header);
#endif

    /* connect to the end server */
    end_serverfd = connect_endServer(hostname, port);
    if (end_serverfd < 0) {
        printf("connection failed!\n");
        return;
    }

    Rio_readinitb(&server_rio, end_serverfd);
    /* write the http header to endserver */
    Rio_writen(end_serverfd, endserver_http_header, strlen(endserver_http_header));

    /* receive message from end server and send to client */
    size_t n;
    while ((n = Rio_readlineb(&server_rio, buf, MAXLINE)) != 0) {
        printf("proxy received %d bytes, then send!\n",n);
        Rio_writen(connfd, buf, n);
    }
    Close(end_serverfd);
}