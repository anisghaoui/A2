#ifndef MY_ALGO_H
#define MY_ALGO_H 

#include <stdio.h>
#include <math.h>

#define N_COLS 2
#define N_ROWS 20

void pearson(float mat[N_ROWS][N_COLS],float * result);

float moyenne(float mat[N_ROWS][N_COLS],  int col);
float moyenneXY(float mat[N_ROWS][N_COLS], int colX, int colY);
float ecartType(float mat[N_ROWS][N_COLS],  int col, float moy);


#endif

