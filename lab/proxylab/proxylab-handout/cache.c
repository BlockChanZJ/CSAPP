#include "cache.h"
#include "csapp.h"

extern int reader_cnt;
extern sem_t cnt_mutex, rw_mutex;

void init_cache(Cache *cache) {
    int i;
    reader_cnt = 0;
    Sem_init(&cnt_mutex, 0, 1);
    Sem_init(&rw_mutex, 0, 1);

    cache->size = 0;
    cache->objects = (CacheLine*)malloc(MAX_CACHE_OBJECT_SIZE * sizeof (CacheLine));
    for (i = 0; i < MAX_CACHE_OBJECT_SIZE; ++i) {
        cache->objects[i].content = malloc(sizeof (char) * MAX_OBJECT_SIZE);
        cache->objects[i].url = malloc(sizeof (char) * MAXLINE);
        cache->objects[i].size = 0;
    }
}

void free_cache(Cache *cache) {
    int i = 0;
    for (i = 0; i < MAX_CACHE_OBJECT_SIZE; ++i) {
        Free(cache->objects[i].url);
        Free(cache->objects[i].content);
    }
    Free(cache->objects);
}

CacheLine* read_cache(Cache *cache, char *url) {
     int i, in_cache = -1;

     P(&cnt_mutex);
     reader_cnt++;
     if (reader_cnt == 1)
         P(&rw_mutex);
     V(&cnt_mutex);

     for (i = 0; i < MAX_CACHE_OBJECT_SIZE; ++i) {
         if (strcmp(url, cache->objects[i].url) == 0) {
             in_cache = i;
             break;
         }
     }

     P(&cnt_mutex);
     reader_cnt--;
     if (reader_cnt == 0)
         V(&rw_mutex);
     V(&cnt_mutex);

     if (in_cache != -1)
        return (cache->objects) + i;
     else
         return NULL;
}

void write_cache(Cache *cache, char *url, char *content, int size) {
    P(&rw_mutex);

    // FIFO
    strcpy(cache->objects[cache->size].url, url);
    strcpy(cache->objects[cache->size].content, content);
    cache->objects[cache->size].size = size;
    cache->size = (cache->size + 1) % MAX_CACHE_OBJECT_SIZE;

    V(&rw_mutex);
}

void show_cache(Cache *cache) {
    FILE *fo = fopen("log.txt","a+");
    int i;
    fprintf(fo,"Cache is as follows!\n");
    for (i = 0; i < MAX_CACHE_OBJECT_SIZE; ++i) {
        fprintf(fo,"======= Cache (%d) =======\n",i);
        fprintf(fo, "uri: %s\n",cache->objects[i].url);
        fprintf(fo, "content(%d): %s\n",cache->objects[i].size, cache->objects[i].content);
    }
    fclose(fo);
}