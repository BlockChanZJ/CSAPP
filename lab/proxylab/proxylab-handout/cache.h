#ifndef __CACHE_H__
#define __CACHE_H__

#include "csapp.h"

#define MAX_CACHE_SIZE 1049000
#define MAX_OBJECT_SIZE 102400
#define MAX_CACHE_OBJECT_SIZE 10

typedef struct {
    char *url;
    char *content;
    int size;
} CacheLine;

typedef struct {
    int size;
    CacheLine *objects;
} Cache;

void init_cache(Cache* cache);

void free_cache(Cache* cache);

CacheLine* read_cache(Cache *cache, char *url);

void write_cache(Cache *cache, char *uri, char *content, int size);

void show_cache(Cache *cache);

#endif // __CACHE_H__