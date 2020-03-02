/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"

#include <stdlib.h>
#include <math.h>
#include "KmeansN_define.h"

#include "xil_types.h"
#include "xtime_l.h"

float **create_array(int m,int n); //creer un tableau 2D (dinamique),m lignes n colonnes
//void loadData(float **data);

int main()
{
	XTime Start_Time, End_Time, ExecTimeInTicks;
	double elapsedInUs;

	init_platform();

	float **arraydata;       //tableau 2D (N lignes,D colonnes)
	float **cluster_center;  //tableau 2D (K lignes, D colonnes)->chaque ligne = une instance de data
	int *in_cluster;         //label pour chaque data
	int i,j;

	arraydata=create_array(N,D);
	cluster_center=create_array(K,D);
	in_cluster=(int *)malloc(N*sizeof(int));

	//loadData(arraydata);//creation de "arraydata"
	for(i=0;i<N;i++){
		for(j=0;j<D;j++){
			arraydata[i][j]=(float)N*rand()/RAND_MAX; //Initialisation de data
		}
	}

	XTime_GetTime((XTime *) &Start_Time);

	//srand((unsigned int)(time(NULL))); //choisir K centres quelconque
	for(i=0;i<K;i++){     //chaque ligne (un data)
		for(j=0;j<D;j++){ //chaque colonne (chaque attribut de ce data)
			cluster_center[i][j]=arraydata[(int) ((double)N*rand()/(RAND_MAX+1.0)) ][j];
		}
	}

	//cluster par le nombre fix d'iteration (count=Iters)
	for(i=0; i<Iters;i++){
		cluster(arraydata, cluster_center, in_cluster);
		getCenter(arraydata, cluster_center, in_cluster);
	}

	XTime_GetTime((XTime *) &End_Time);
	ExecTimeInTicks = End_Time - Start_Time;
	elapsedInUs = 1.0 * (End_Time - Start_Time) / (COUNTS_PER_SECOND/1000000);


	printf("\nNombre d'iteration: %d\n",Iters);
	printf("K=%d, D=%d, N=%d\n",K,D,N);
	printf("(main) ExecTimeKmeansN = %lld unit (%.5f useconds)\n", ExecTimeInTicks,elapsedInUs);

	//liberer les tableaux dynamiques "arraydata","cluster_center","in_cluster"
	for(i=0; i<N; i++){
		free(arraydata[i]);
	}
	free(arraydata);

	for(i=0; i<K; i++){
		free(cluster_center[i]);
	}
	free(cluster_center);

	free(in_cluster);

    cleanup_platform();
    return 0;
}




//creer un tableau 2D (dinamique)
float **create_array(int m,int n){ //m lignes n colonnes
	int i;
	float **p;
	p = (float **)malloc(m*sizeof(float *));
	for(i=0;i<m;i++){
		p[i] = (float *) malloc(n*sizeof(float));
	}
	return p;
}

/*
//la premiere ligne indique K,D et N
void loadData(float **data, float **center, int *index){
	int i,j,k,d,n;

	FILE *fp;
	if((fp=fopen(FileIn,"r"))==NULL)
        fprintf(stderr,"cannot open FileIn!\n");

	if(fscanf(fp,"K=%d,D=%d,N=%d\n",&k,&d,&n)!=3)
        fprintf(stderr,"load error!\n");

	for(i=0;i<N;i++){
		for(j=0;j<D;j++){
			fscanf(fp,"%f",&data[i][j]); //reperer les donnees du fichier ".txt" dans les datasets
		}
	}
	fclose(fp);
}
*/
