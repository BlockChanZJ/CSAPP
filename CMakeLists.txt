cmake_minimum_required(VERSION 3.17)
project(CSAPP)

set(CMAKE_CXX_STANDARD 14)

#include_directories(lab/datalab/datalab-handout)
#include_directories(lab/proxylab)

add_executable(CSAPP
        lab/proxylab/proxylab-handout/csapp.c
        lab/proxylab/proxylab-handout/csapp.h
        lab/proxylab/proxylab-handout/proxy.c)
