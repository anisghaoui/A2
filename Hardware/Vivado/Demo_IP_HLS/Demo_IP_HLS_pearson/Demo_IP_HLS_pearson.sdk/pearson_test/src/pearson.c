/*
 * pearson.c

 *
 *  Created on: 28 f�vr. 2020
 *      Author: Qlala
 */
#include<stdio.h>
#include"pearson.h"
#include "xtime_l.h"
#include <math.h>
#include "xparameters.h"
#include "xpearson.h"


float moyenne(float* mat, int col)
{
	int i;
	float somme = 0.0;
	float moyenne = 0.0;

	for (i = 0; i < N_ROWS; i++)
	{

		somme += mat[i*N_COLS+col];
	}
	moyenne = somme / (float)N_ROWS;

	return moyenne;

}

float moyenneXY(float* mat, int colX, int colY)
{
	int i;
	float somme = 0.0;
	float moyenneXY = 0.0;

	for (i = 0; i < N_ROWS; i++)
	{
		somme += mat[i*N_COLS+colX] * mat[i*N_COLS+colY];
	}
	moyenneXY = somme / (float)N_ROWS;

	return moyenneXY;

}

float ecartType(float* mat, int col, float moy)
{
	int i;
	float somme = 0.0;
	float ecartType;

	for (i = 0; i < N_ROWS; i++)
	{
		somme += (mat[i*N_COLS+col] - moy) * (mat[i*N_COLS+col] - moy);
	}

	ecartType = sqrtf(somme / (float)N_ROWS);
	return ecartType;
}

void pearson_sw(float** mat,float *result)
{
	int i;
	int j;
	float moyX;
	float moyY;
	float ectX;
	float ectY;
	float moyXY;
	float coeffPearson = 0.0;
	// pipeline the internal functions
	moyX = moyenne(mat, 0);
	moyY = moyenne(mat, 1);;
	moyXY = moyenneXY(mat, 0, 1);;
	ectX = ecartType(mat, 0, moyX);
	ectY = ecartType(mat, 1, moyY);
	coeffPearson = (moyXY - moyX * moyY) / (ectX * ectY);

	*result = coeffPearson;
}

void init_pearson_ip(XPearson* xp,XPearson_Config* xp_c){

	int status=XPearson_CfgInitialize(xp,xp_c);
	XPearson_InterruptGlobalDisable(xp);
	XPearson_InterruptDisable(xp, 1);
	if(status!=XST_SUCCESS){
		printf("pearson: init_failed \r\n");
	}
	printf("idle=%lx,ready=%lx,done=%lx\n",XPearson_IsIdle(xp),XPearson_IsReady(xp),XPearson_IsDone(xp));
	printf("succes\n");
}

void pearson_hw(XPearson* xp,float** mat,float *result)
{


//param
	XPearson_Set_mat(xp, (u32)mat );

	XPearson_Set_result(xp, (u32)result);
	//wait ready
	while(!XPearson_IsReady(xp));

	//start
	XPearson_DisableAutoRestart(xp);
	XPearson_Start(xp);

	//wait done
	while(!XPearson_IsDone(xp)){
		//sleep(1);
		//printf("status:idle=%lx,ready=%lx,done=%lx\n",XMultiply_block_64_IsIdle(mb_p),XMultiply_block_64_IsReady(mb_p),XMultiply_block_64_IsDone(mb_p));
	}


	//les r�sultat sont au bonne endroit
	return;

}
float Mat[N_ROWS][N_COLS] = {
	{6, 14},
	{1, 45},
	{8, 18},
	{1, 19},
	{0, 27},
	{5, 36},
	{3, 28},
	{10, 11},
	{2, 17},
	{8, 12},
	{6, 14},
	{1, 45},
	{8, 18},
	{1, 19},
	{0, 27},
	{5, 36},
	{3, 28},
	{10, 11},
	{2, 17},
	{8, 12}
};

int test_pearson()
{
	XPearson xpear;
	XPearson_Config xpear_c={0,XPAR_PEARSON_0_S_AXI_CONTROL_BUS_BASEADDR};
	init_pearson_ip(&xpear,&xpear_c);

	XTime Start_Time, End_Time, ExecTimeInTicks;
	// allocation matrice de variables (row, col)


	//algorithm call
	float result =	0;

	XTime_GetTime((XTime *) &Start_Time);
	pearson_hw(&xpear,(float**)Mat,&result);
	XTime_GetTime((XTime *) &End_Time);


	printf("Le coefficient de Pearson vaut: %lf\n\n GOLDEN VALUE = -0.577739\n\n", result);
	printf("temps pearson (115MHZ):\r\n");
	ExecTimeInTicks = End_Time - Start_Time;
	double HWelapsedInUs = 1.0 * (End_Time - Start_Time) / (COUNTS_PER_SECOND/1000000);
	printf("(main HW) ExecTime = %lld unit (%.5lf useconds)\r\n", ExecTimeInTicks,HWelapsedInUs);
	printf("***************************\n vs SW\r\n \r\n");

	XTime_GetTime((XTime *) &Start_Time);
	pearson_sw((float**)Mat,&result);
	XTime_GetTime((XTime *) &End_Time);
	ExecTimeInTicks = End_Time - Start_Time;
	double SWelapsedInUs = 1.0 * (End_Time - Start_Time) / (COUNTS_PER_SECOND/1000000);
	printf("(main SW) ExecTime = %lld unit (%.5f useconds)\r\n", ExecTimeInTicks,
			SWelapsedInUs);
	printf("fin du test\r\n");
	return 0;
}