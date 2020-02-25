#include <stdio.h>
#include "block_matrix.h"
#include <time.h>
#include "xparameters.h"
#include "xmultiply_block.h"
#include "sleep.h"
#include "xil_cache.h"
#include "xtime_l.h"


void init_multiply_block_ip(XMultiply_block* mb,XMultiply_block_Config* mb_c){

	//int status=XMultiply_block_Initialize(mb,id);
	int status=XMultiply_block_CfgInitialize(mb,mb_c);
	XMultiply_block_DisableAutoRestart(mb);
	XMultiply_block_InterruptGlobalDisable(mb);
	XMultiply_block_InterruptDisable(mb, 1);
	if(status!=XST_SUCCESS){
		printf("Multiply Block: init_failed\n");
	}
	printf("idle=%lx,ready=%lx,done=%lx\n",XMultiply_block_IsIdle(mb),XMultiply_block_IsReady(mb),XMultiply_block_IsDone(mb));
	printf("succes\n");
}

void multiply_block_sw(type** in_mA, type** in_mB, type** out_mC) {


	int i,j,k,ii,jj,kk;

    type mA[M][P];
    type mB[P][N];
    type mC[M][N];
    multiply_block_label0:for (i = 0; i  < M ; i++)
    	memcpy(&mA[i],&in_mA[i],P*sizeof(type));
    multiply_block_label1:for (i = 0; i  < P ; i++)
        memcpy(&mB[i],&in_mB[i],N*sizeof(type));
    multiply_block_label2:for (i = 0; i  < N ; i++)
        memcpy(&mC[i],&out_mC[i],N*sizeof(type));




i_loop:for(i=0; i<M; i+=BLOCK_SIZE){ //indiquer une ligne de C
j_loop:for(j=0; j<N; j+=BLOCK_SIZE){ //indiquer une colonne de C
k_loop:for(k=0; k<P; k+=BLOCK_SIZE){ //indiquer une colonne de A et une ligne de B

//iteration dans un bloc
ii_loop:for(ii=0; ii<BLOCK_SIZE; ii++){  //min(i+bloc, M) pour traiter le contour
	jj_loop:for(jj=0; jj< BLOCK_SIZE; jj++){
		kk_loop:for(kk= 0 ; kk< BLOCK_SIZE; kk++){
			mC[ii+i][jj+j] += mA[ii+i][kk+k]*mB[kk+k][jj+j];
		}
	}
}
}
}
}
	for (i = 0; i  < N ; i++)
	memcpy(&out_mC[i],&mC[i],N*sizeof(type));

}



void multiply_block_hw_call(XMultiply_block* mb_p,type* mA, type* mB, type* result){


	//Xil_DCacheDisable();
	XMultiply_block_Set_in_mA(mb_p, (u32)mA);
	XMultiply_block_Set_in_mB(mb_p, (u32)mB);
	XMultiply_block_Set_out_mC(mb_p, (u32)result);
	Xil_DCacheFlushRange((u32)mA,M*P*sizeof(float));
	Xil_DCacheFlushRange((u32)mB,P*N*sizeof(float));
	Xil_DCacheFlushRange((u32)result,M*N*sizeof(float));
	//printf("in out set:\n");
	//printf("ma:%X=>%X,mb:%X=>%X,mc:%X=>%X\n",(u32)mA,XMultiply_block_Get_in_mA(mb_p),(u32)mB,XMultiply_block_Get_in_mB(mb_p),(u32)result,XMultiply_block_Get_out_mC(mb_p));
	//printf("waiting ready\n");
	while(!XMultiply_block_IsReady(mb_p));
	//printf("multiply is ready\n");
	XMultiply_block_DisableAutoRestart(mb_p);
	XMultiply_block_Start(mb_p);
	//printf("waiting r�sult\n");
	while(!XMultiply_block_IsDone(mb_p)){
		//sleep(1);
		//printf("status:idle=%lx,ready=%lx,done=%lx\n",XMultiply_block_IsIdle(mb_p),XMultiply_block_IsReady(mb_p),XMultiply_block_IsDone(mb_p));
	}
	//printf("finished\n");
	Xil_DCacheFlushRange((u32)result,M*N*sizeof(float));
	//printf("status:idle=%lx,ready=%lx,done=%lx\n",XMultiply_block_IsIdle(mb_p),XMultiply_block_IsReady(mb_p),XMultiply_block_IsDone(mb_p));
	//les r�sultat sont au bonne endroit
	return;

}


type A[M][P];
type B[P][N];
type result[M][N];

int block_matrix_test()
{
	XMultiply_block MB;
	XMultiply_block_Config mb_c ={0,XPAR_MULTIPLY_BLOCK_0_S_AXI_CONTROL_BUS_BASEADDR};
	XTime Start_Time, End_Time, ExecTimeInTicks;
	printf("init multiply block2\n");
	init_multiply_block_ip(&MB,&mb_c);
	printf("init data\n");
	int i,j,k;


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
            result[i][k] = 0.1;
        }



    printf("testing block matrix ip\n");
    //clock_t T1 = clock();
    XTime_GetTime((XTime *) &Start_Time);
    multiply_block_hw_call(&MB,(float*)A, (float*)B, (float*)result);
    XTime_GetTime((XTime *) &End_Time);
    //clock_t T2 = clock();

    for (i = 0; i < M; i++) { // should print the same sume value of each line
        for (j = 0; j < N; j++) {
            printf("%f  ", result[i][j]);
        }
        printf("\n");
    }

ExecTimeInTicks = End_Time - Start_Time;
double HWelapsedInUs = 1.0 * (End_Time - Start_Time) / (COUNTS_PER_SECOND/1000000);
printf("(main HW) ExecTime = %lld unit (%.5f useconds)\n", ExecTimeInTicks,
		HWelapsedInUs);
printf("***************************\n vs SW\n \n");
XTime_GetTime((XTime *) &Start_Time);
multiply_block_sw(A,B,result);
XTime_GetTime((XTime *) &End_Time);
ExecTimeInTicks = End_Time - Start_Time;
double SWelapsedInUs = 1.0 * (End_Time - Start_Time) / (COUNTS_PER_SECOND/1000000);
printf("(main SW) ExecTime = %lld unit (%.5f useconds)\n", ExecTimeInTicks,
		SWelapsedInUs);
printf("fin du test\n");
    return 0;
}