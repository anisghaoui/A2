
#include <stdio.h>
#include "xparameters.h"
#include "xkmeans.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>
#include "sleep.h"
#include "xil_cache.h"
#include <math.h>
#include "xtime_l.h"
#include <float.h>

#define N_DATA 100
#define N_CENTERS 8
#define N_DIM 3
#define ITER_MAX 10


void init_keamns(XKmeans* km,XKmeans_Config* km_c){


	int status=XKmeans_CfgInitialize(km,km_c);

	XKmeans_InterruptGlobalDisable(km);
	XKmeans_InterruptDisable(km, 1);
	if(status!=XST_SUCCESS){
		printf("kmeans: init_failed\n");
	}
	printf("idle=%lx,ready=%lx,done=%lx\n",XKmeans_IsIdle(km),XKmeans_IsReady(km),XKmeans_IsDone(km));

}

u32 adress_conv(char* addr){
	return 0x00000000|(u32)addr;
}
float distance (float x1, float y1, float x2, float y2)
{
//Calcul de la distance euclidienne entre deux points
float distance = fabs(x1 - x2)  + fabs(y1 - y2);
//float distance = (x1 - x2) * (x1 - x2) + (y1 - y2) * (y1 - y2);
return distance;
}

float moy(float somme, int taille)
{
if (taille == 0)
	return 0;
float moy = somme / (float) taille;
return moy;

}

void kmeans_sw(float* in_X_prot, float* in_Y_prot,float* in_X,float* in_Y,int* out_cluster){
	float X[N_DATA];
float Y[N_DATA];
float X_prot[N_CENTERS];
float Y_prot[N_CENTERS];
int cluster[N_DATA];


memcpy(X,in_X,N_DATA*sizeof(float));
memcpy(Y,in_Y,N_DATA*sizeof(float));
memcpy(X_prot,in_X_prot,N_CENTERS*sizeof(float));
memcpy(Y_prot,in_Y_prot,N_CENTERS*sizeof(float));

int size;
int i;
int j;
float X_clus;
float Y_clus;

for (int it = 0;it <ITER_MAX;it++){
	//Classification
	classify_by_data:for (j = 0; j < N_DATA; j++)
	{
		float min_distance = FLT_MAX;
		float new_distance;
		int belonging_cluster_index = 0;
		classify_by_center:for (i = 0; i < N_CENTERS; i++)
		{
			new_distance = distance (X_prot[i], Y_prot[i], X[j], Y[j]);
			if (new_distance < min_distance)
			{
				min_distance = new_distance;
				belonging_cluster_index = i;
			}
		}
		cluster[j] = belonging_cluster_index;
	}

	//Recentrage
	centers_loop:for (i = 0; i < N_CENTERS; i++) //On consid�re chaque prototype
	{
		size = 0;
		X_clus = 0;
		Y_clus = 0;
		//On parcourt tous les points du nuage, afin de calculer, pour tous les points d'un m�me cluster, le centre de gravit�
		clustering :for (j = 0; j < N_DATA; j++) {
			if (cluster[j] == i)
			{
				X_clus += X[j];
				Y_clus += Y[j];
				size++;
			}
		}
		X_prot[i] = moy(X_clus, size);
		Y_prot[i] = moy(Y_clus, size);
	}
}

memcpy(out_cluster, cluster,N_DATA*sizeof(int));
}




void kmeans_hw_call(XKmeans* km_p,float* X_prot, float* Y_prot,float* X,float* Y,int* clusters){
;
	XKmeans_Set_in_X(km_p,(u32)X);
	XKmeans_Set_in_Y(km_p,(u32)Y);
	XKmeans_Set_in_X_prot(km_p,(u32)X_prot);
	XKmeans_Set_in_Y_prot(km_p,(u32)Y_prot);
	XKmeans_Set_out_cluster(km_p,(u32)clusters);

	while(!XKmeans_IsReady(km_p));

	XKmeans_Start(km_p);
	XKmeans_DisableAutoRestart(km_p);

	while(!XKmeans_IsDone(km_p)){

	}
	//les r�sultat sont au bonne endroit
	return;

}

// #include "kmeans.h"


char wrong_results(int* clusters, int* golden)
{
	for (int i = 0; i < N_DATA; ++i)
	{
		printf("[%i] => c=%i, g=%i\n",i,clusters[i],golden[i]);
	}

	for (int i = 0; i < N_DATA; ++i)
	{
		if(clusters[i] != golden[i])
		{
			return 1;
		}
	}
	return 0;
}

int kmeans_test()
{
	// Pour la reproductibilit�
	srand(1);
	XTime Start_Time, End_Time, ExecTimeInTicks;
	// 10 * 10 j'ai bien compt� = 100
	float X [N_DATA] = {5.1, 4.9, 4.7, 4.6, 5.0, 5.4, 4.6, 5.0, 4.4, 4.9,
	                    5.4, 4.8, 4.8, 4.3, 5.8, 5.7, 5.4, 5.1, 5.7, 5.1,
	                    5.4, 5.1, 4.6, 5.1, 4.8, 5.0, 5.0, 5.2, 5.2, 4.7,
	                    4.8, 5.4, 5.2, 5.5, 4.9, 5.0, 5.5, 4.9, 4.4, 5.1,
	                    5.0, 4.5, 4.4, 5.0, 5.1, 4.8, 5.1, 4.6, 5.3, 5.0,
	                    7.0, 6.4, 6.9, 5.5, 6.5, 5.7, 6.3, 4.9, 6.6, 5.2,
	                    5.0, 5.9, 6.0, 6.1, 5.6, 6.7, 5.6, 5.8, 6.2, 5.6,
	                    5.9, 6.1, 6.3, 6.1, 6.4, 6.6, 6.8, 6.7, 6.0, 5.7,
	                    5.5, 5.5, 5.8, 6.0, 5.4, 6.0, 6.7, 6.3, 5.6, 5.5,
	                    5.5, 6.1, 5.8, 5.0, 5.6, 5.7, 5.7, 6.2, 5.1, 5.7,
	                    6.3, 5.8, 7.1, 6.3, 6.5, 7.6, 4.9, 7.3, 6.7, 7.2,
	                    6.5, 6.4, 6.8, 5.7, 5.8, 6.4, 6.5, 7.7, 7.7, 6.0,
	                    6.9, 5.6, 7.7, 6.3, 6.7, 7.2, 6.2, 6.1, 6.4, 7.2,
	                    7.4, 7.9, 6.4, 6.3, 6.1, 7.7, 6.3, 6.4, 6.0, 6.9,
	                    6.7, 6.9, 5.8, 6.8, 6.7, 6.7, 6.3, 6.5, 6.2, 5.9
	                   };
	float Y [N_DATA] = {3.5, 3.0, 3.2, 3.1, 3.6, 3.9, 3.4, 3.4, 2.9, 3.1,
	                    3.7, 3.4, 3.0, 3.0, 4.0, 4.4, 3.9, 3.5, 3.8, 3.8,
	                    3.4, 3.7, 3.6, 3.3, 3.4, 3.0, 3.4, 3.5, 3.4, 3.2,
	                    3.1, 3.4, 4.1, 4.2, 3.1, 3.2, 3.5, 3.1, 3.0, 3.4,
	                    3.5, 2.3, 3.2, 3.5, 3.8, 3.0, 3.8, 3.2, 3.7, 3.3,
	                    3.2, 3.2, 3.1, 2.3, 2.8, 2.8, 3.3, 2.4, 2.9, 2.7,
	                    2.0, 3.0, 2.2, 2.9, 2.9, 3.1, 3.0, 2.7, 2.2, 2.5,
	                    3.2, 2.8, 2.5, 2.8, 2.9, 3.0, 2.8, 3.0, 2.9, 2.6,
	                    2.4, 2.4, 2.7, 2.7, 3.0, 3.4, 3.1, 2.3, 3.0, 2.5,
	                    2.6, 3.0, 2.6, 2.3, 2.7, 3.0, 2.9, 2.9, 2.5, 2.8,
	                    3.3, 2.7, 3.0, 2.9, 3.0, 3.0, 2.5, 2.9, 2.5, 3.6,
	                    3.2, 2.7, 3.0, 2.5, 2.8, 3.2, 3.0, 3.8, 2.6, 2.2,
	                    3.2, 2.8, 2.8, 2.7, 3.3, 3.2, 2.8, 3.0, 2.8, 3.0,
	                    2.8, 3.8, 2.8, 2.8, 2.6, 3.0, 3.4, 3.1, 3.0, 3.1,
	                    3.1, 3.1, 2.7, 3.2, 3.3, 3.0, 2.5, 3.0, 3.4, 3.0
	                   };


	int golden[N_DATA] = {1, 2, 2, 2, 1, 1, 2, 2, 2, 2,
	                        1, 2, 2, 2, 1, 1, 1, 1, 1, 1,
	                        1, 1, 2, 2, 2, 2, 2, 1, 1, 2,
	                        2, 1, 1, 1, 2, 2, 1, 2, 2, 2,
	                        1, 2, 2, 1, 1, 2, 1, 2, 1, 2,
	                        3, 3, 3, 3, 3, 3, 3, 2, 3, 2,
	                        2, 3, 3, 3, 3, 3, 3, 3, 3, 3,
	                        3, 3, 3, 3, 3, 3, 3, 3, 3, 3,
	                        3, 3, 3, 3, 2, 3, 3, 3, 3, 3,
	                        3, 3, 3, 2, 3, 3, 3, 3, 2, 3
	                       };

	int* clusters = malloc(N_DATA * sizeof(int));
	float *X_prot = malloc(N_CENTERS * sizeof(float));
	float* Y_prot = malloc(N_CENTERS * sizeof(float));


	//On a k prototypes, on a k partitions
	for (int i = 0; i < N_CENTERS; i++)
	{
		X_prot[i] = rand() % 10;
		Y_prot[i] = rand() % 10;
		printf("prot[%i]=%f,%f\n",i,X_prot[i],Y_prot[i]);
	}
	printf("init Kmeans\n");
	XKmeans km;
	XKmeans_Config km_c={0,XPAR_KMEANS_0_S_AXI_CONTROL_BUS_BASEADDR};;
	init_keamns(&km,&km_c);
	printf("kmeans initied\n")

	;



	// Kmeans call



	XTime_GetTime((XTime *) &Start_Time);
	kmeans_hw_call(&km,X_prot, Y_prot, X, Y, clusters);
		XTime_GetTime((XTime *) &End_Time);
		if (wrong_results(clusters, golden)) printf("Wrong results\n");
		else printf("Correct results\n");

		printf("temps kmeans (100MHZ):\r\n");
		ExecTimeInTicks = End_Time - Start_Time;
		double HWelapsedInUs = 1.0 * (End_Time - Start_Time) / (COUNTS_PER_SECOND/1000000);
		printf("(main HW) ExecTime = %lld unit (%.5lf useconds)\r\n", ExecTimeInTicks,HWelapsedInUs);
		printf("***************************\n vs SW\r\n \r\n");
		srand(1);
		for (int i = 0; i < N_CENTERS; i++)
		{
			X_prot[i] = rand() % 10;
			Y_prot[i] = rand() % 10;
			printf("prot[%i]=%f,%f\n",i,X_prot[i],Y_prot[i]);
		}


		XTime_GetTime((XTime *) &Start_Time);
		kmeans_sw(X_prot, Y_prot,X,Y, clusters);
		XTime_GetTime((XTime *) &End_Time);
		if (wrong_results(clusters, golden)) printf("Wrong results\n");
		else printf("Correct results\n");
		ExecTimeInTicks = End_Time - Start_Time;
		double SWelapsedInUs = 1.0 * (End_Time - Start_Time) / (COUNTS_PER_SECOND/1000000);
		printf("temps kmeans (120MHZ):\r\n");
		printf("(main HW) ExecTime = %lld unit (%.5lf useconds)\r\n", ExecTimeInTicks,HWelapsedInUs);
		printf("(main SW) ExecTime = %lld unit (%.5f useconds)\r\n", ExecTimeInTicks,
				SWelapsedInUs);
		printf("fin du test\r\n");


	free(X_prot);
	free(Y_prot);
	free(clusters);

	return 0;
}


