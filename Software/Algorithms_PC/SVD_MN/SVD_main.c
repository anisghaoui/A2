#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <time.h>
#include "SVD_define.h"


float **Creer2DTableau(int row, int col);
void RAZ(float** a, int row, int col);
void free2DTableau(float** a, int row, int col);
void myprint(float**a, int row, int col);

int main(){
    // input ===========================
    int MM = MAX(M, N);
    int NN = MIN(M, N);

    float** A = Creer2DTableau(M, N);
    float** U = Creer2DTableau(MM, MM);
    float** V = Creer2DTableau(MM, MM);
    float* w = (float *)malloc(MM*sizeof(float));
/*
    A[0][0] = 1.0;
    A[0][1] = 2.0;
    A[0][2] = 3.0;

    A[1][0] = 2.0;
    A[1][1] = 2.0;
    A[1][2] = 3.0;

    int i,j;
*/
    //srand((unsigned int)(time(NULL)));
    srand(time(0));
    int i,j;
    for(i=0; i<M; i++){
        for(j=0; j<N; j++){
            A[i][j] = (float)N*rand()/RAND_MAX;
        }
    }
    //======================================

    RAZ(U, MM, MM);
    for (i=0; i<M; i++) {
        for (j=0; j<N; j++)
            U[i][j] = A[i][j];
    }

    clock_t T1=clock();

    dsvd(U, MM, MM, w, V);

    clock_t T2=clock();

    printf("=== A ===\n"); myprint(A, M, N);
    printf("\n=== U ===\n"); myprint(U, M, M);
    printf("\n=== V ===\n"); myprint(V, N, N);
    printf("\n=== W ===\n");
    for(i=0; i<NN; i++){
        printf("%f \n", w[i]);
    }

    printf("\nTime used = %.20f us.\n", (double)(T2-T1)*1000000/CLOCKS_PER_SEC);

    free2DTableau(A, M,N);
    free2DTableau(U, MM,MM);
    free2DTableau(V, MM,MM);
    free(w);

    return 0;
}




float **Creer2DTableau(int row, int col){
    int i;
    float **a;
    a = (float **)malloc(row*sizeof(float *));
    for(i=0; i<row; i++){
        a[i] = (float *)malloc(col*sizeof(float));
    }
    return a;
}

void RAZ(float** a, int row, int col){ //initialisation du tableau 2D avec zero
    int i,j;
    for(i=0; i<row; i++){
        for(j=0; j<col; j++){
            a[i][j] = 0;
        }
    }
}

void free2DTableau(float** a, int row, int col){
    int i;
    for(i=0; i<row; i++){
        free(a[i]);
    }
    free(a);
}

void myprint(float**a, int row, int col){
    int i,j;
    for(i=0; i<row; i++){
        for(j=0; j<col; j++)
            printf("%f ", a[i][j]);
        printf("\n");
    }
}
