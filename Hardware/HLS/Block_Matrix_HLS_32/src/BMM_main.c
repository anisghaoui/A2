#include <time.h>
#include <stdio.h>
#include <stdlib.h>
#include "BMM_define.h"



int main()
{
	int i,j,k;
    type A[M][P];
    type B[P][N];
    type result[M][N];

    for ( i = 0; i < M; i++) ///0, 1,2,3,4,5,6,7...
        for ( j = 0; j < P; ++j)
        {
            A[i][j] = P * i + j;
        }

    for ( j = 0; j < P; j++)// 1,1,1,1,1,1...
        for ( k = 0; k < N; ++k)
        {
            B[j][k] = 1;
        }

   for ( i = 0; i < M; i++) /// 0,0,0,0,0,0,
        for ( k = 0; k < N; ++k)
        {
            result[i][k] = 0;
        }


    clock_t T1 = clock();
    multiply_block_32(A, B, result);
    clock_t T2 = clock();

    for (i = 0; i < M; i++) { // should print the same sume value of each line
        for (j = 0; j < N; j++) {
            printf("%f  ", result[i][j]);
        }
        printf("\n");
    }

    printf("Time used = %.10f seconds.\n", (double)(T2 - T1) / CLOCKS_PER_SEC);

    return 0;
}
