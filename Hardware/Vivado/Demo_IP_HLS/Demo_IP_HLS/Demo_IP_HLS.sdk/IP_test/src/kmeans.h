#ifndef KMEANS_H
#define KMEANS_H 

#define N_CENTERS 4
#define N_DATA 100
#define N_DIM 3
#define ITER_MAX 10

#include <stdio.h>

#include <math.h>


void kmeans(float*,float*,float*,float*,int *);
int kmeans_test();

#endif
