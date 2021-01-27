#include "csapp.h"

#include <time.h>

#define MAX_THREADS 32

void *sum_mutex1(void *vargp);
void *sum_mutex2(void *vargp);
void *sum_mutex3(void *vargp);



long long gsum = 0;
long long nelems_per_thread;
long long psum[MAX_THREADS];
sem_t mutex;

int main (int argc, char **argv) {
	long long i, nelems, log_nelems, nthreads, myid[MAX_THREADS];
	pthread_t tid[MAX_THREADS];

	if (argc != 3) {
		printf("usage : %s <nthreads> <log_nelems>\n", argv[0]);
		exit(0);
	}


	nthreads = atoi(argv[1]);
	log_nelems = atoi(argv[2]);
	nelems = (1LL << log_nelems);
	nelems_per_thread = nelems / nthreads;
	sem_init(&mutex, 0, 1);

	void* (*sum_mutex) (void *);
	sum_mutex = sum_mutex3;


	time_t tic = time(NULL);
	for (i = 0; i < nthreads; ++i) {
		myid[i] = i;
		Pthread_create(&tid[i], NULL, sum_mutex, &myid[i]);
	}

	for (i = 0; i < nthreads; ++i) 
		Pthread_join(tid[i], NULL);

	gsum = 0;
	for (i = 0; i < nthreads; ++i)
		gsum += psum[i];

	printf ("gsum=%lld\n",gsum);
	if (gsum != (nelems * (nelems-1))/2)
		printf ("error : result=%lld\n",(nelems*(nelems-1))/2);

	time_t toc = time(NULL);
	
	printf ("%.2lf\n",difftime(toc,tic));
	
	exit(0);
	return 0;
}

void* sum_mutex1(void *vargp) {
	long long myid = *(long long*)vargp;
	long long start = myid * nelems_per_thread;
	long long end = start + nelems_per_thread;
	long long i;

	for (i = start; i < end; ++i) {
		P(&mutex);
		gsum += i;
		V(&mutex);
	}
	
	return NULL;
}

void* sum_mutex2(void *vargp) {
	long long myid = *(long long*)vargp;
	long long start = myid * nelems_per_thread;
	long long end = start + nelems_per_thread;
	long long i;

	P(&mutex);
	for (i = start; i < end; ++i) {
		gsum += i;
	}
	V(&mutex);
	
	return NULL;
}


void* sum_mutex3(void *vargp) {
	long long myid = *(long long*)vargp;
	long long start = myid * nelems_per_thread;
	long long end = start + nelems_per_thread;
	long long i;
	long long sum = 0;

	for (i = start; i < end; ++i) {
		sum += i;
	}
	
	psum[myid] = sum;
	return NULL;
}


