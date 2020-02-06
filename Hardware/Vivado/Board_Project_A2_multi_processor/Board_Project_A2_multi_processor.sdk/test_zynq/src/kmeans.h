#ifndef KMEANS_H
#define KMEANS_H 

#define N_CENTERS 4
#define N_DATA 100
#define N_DIM 3
#define ITER_MAX 10

#include <stdio.h>

#include <math.h>

float distance (float x1, float y1, float x2, float y2);
float moy(float somme, int taille);
int min_pos(float tab[], int taille);
int test(int labels[], int labels_save[], int taille, int taille_save);
void copieTab(int tab1[], int tab2[], int taille);

void kmeans(float*,float*,float*,float*,int *);


#endif
