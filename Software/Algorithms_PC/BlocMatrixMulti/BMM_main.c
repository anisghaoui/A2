#include <time.h>
#include <stdio.h>
#include <stdlib.h>
#include "BMM_define.h"


int main()
{
    type** A = initMatrice(M, P, value_A);
    type** B = initMatrice(P, N, value_B);

    clock_t T1=clock();
    type** C = multiply_block(A, B, M,N,P,bloc);
    clock_t T2=clock();

    int i,j;
    for(i=0; i<M; i++){
        for(j=0; j<N; j++){
            printf("%f  ",C[i][j]);
        }
        printf("\n");
    }
    printf("Time used = %.10f seconds.\n", (double)(T2-T1)/CLOCKS_PER_SEC);

    freeMatrice(A,M,P);
    freeMatrice(B,P,N);
    freeMatrice(C,M,N);
    return 0;
}