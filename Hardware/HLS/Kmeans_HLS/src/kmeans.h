#ifndef KMEANS_H
#define KMEANS_H 

#define N_CENTERS 4
#define N_DATA 128
#define N_DIM 2
#define ITER_MAX 10

#include <stdio.h>

#include <math.h> //sqrtf
#include <string.h> // memcpy

float distance (float x1, float y1, float x2, float y2);
float moy(float somme, int taille);
int min_pos(float tab[], int taille);

void kmeans(float*,float*,float*,float*,int *);


#endif
