#include <stdio.h>
#include "block_matrix.h"
#include <time.h>
#include "xparameters.h"
#include "xmultiply_block.h"



void init_multiply_block_ip(XMultiply_block* mb,u16 id){
	XMultiply_block_Config mb_c;
	int status=XMultiply_block_Initialize(mb,id);
	XMultiply_block_CfgInitialize(mb,&mb_c);
	XMultiply_block_DisableAutoRestart(mb);
	XMultiply_block_InterruptGlobalDisable(mb);
	XMultiply_block_InterruptDisable(mb, 1);
	if(status!=XST_SUCCESS){
		printf("Multiply Block: init_failed\n");
	}
	printf("idle=%lx,ready=%lx,done=%lx\n",XMultiply_block_IsIdle(mb),XMultiply_block_IsReady(mb),XMultiply_block_IsDone(mb));

}




void multiply_block_hw_call(XMultiply_block* mb_p,type* mA, type* mB, type* result){


	XMultiply_block_Set_in_mA(mb_p, (u32)mA);
	XMultiply_block_Set_in_mB(mb_p, (u32)mB);
	XMultiply_block_Set_out_mC(mb_p, (u32)result);


	while(!XMultiply_block_IsReady(mb_p));
	//while(!XKmeans_IsIdle(km_p));
	XMultiply_block_Start(mb_p);
	printf("waiting r�sult\n");
	while(!XMultiply_block_IsDone(mb_p)){}
		//sleep(1);
		//printf("status:idle=%lx,ready=%lx,done=%lx\n",XMultiply_block_IsIdle(mb_p),XMultiply_block_IsReady(mb_p),XMultiply_block_IsDone(mb_p));
	//}
	//les r�sultat sont au bonne endroit
	return;

}



int block_matrix_test()
{
	XMultiply_block MB;
	printf("init multiply block\n");
	init_multiply_block_ip(&MB,XPAR_MULTIPLY_BLOCK_0_DEVICE_ID);
	int i,j,k;
    type A[M][P];
    type B[P][N];
    type result[M][N];
    printf("init data\n");
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


    //clock_t T1 = clock();
    printf("testing block matrix ip\n");
    multiply_block_hw_call(&MB,A, B, result);
    //clock_t T2 = clock();

    for (i = 0; i < M; i++) { // should print the same sume value of each line
        for (j = 0; j < N; j++) {
            printf("%f  ", result[i][j]);
        }
        printf("\n");
    }

    //printf("Time used = %.10f seconds.\n", (double)(T2 - T1) / CLOCKS_PER_SEC);

    return 0;
}
