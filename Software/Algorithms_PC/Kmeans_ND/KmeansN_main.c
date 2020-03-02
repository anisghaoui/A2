#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <time.h>
#include "KmeansN_define.h"


float **create_array(int m,int n); //creer un tableau 2D (dinamique),m lignes n colonnes
void loadData(float **data, float **center, int *index);


int  main()
{
	float **arraydata;       //tableau 2D (N lignes,D colonnes)
    float **cluster_center;  //tableau 2D (K lignes, D colonnes)->chaque ligne = une instance de data
    int *in_cluster;         //label pour chaque data
    int i,j,count=0;
	float distance1=0.0, distance2=999999999999999.0;

    arraydata=create_array(N,D);
    cluster_center=create_array(K,D);
    in_cluster=(int *)malloc(N*sizeof(int));

	loadData(arraydata, cluster_center, in_cluster);//creation de "arraydata","cluster_center","in_cluster"
	printf("Dataset original:\n");
	for(i=0; i<N; i++){     //chaque ligne dans le fichier (une instance)
		for(j=0; j<D; j++){ //chaque colonne dans le fichier (un attribut)
			printf("%-8.2f",arraydata[i][j]);
			if((j+1)%D==0)
				printf("\n");
		}
	}
	printf("-------------------------------------------------\n");


	clock_t T1=clock();

	srand((unsigned int)(time(NULL))); //choisir K centres quelconque
	for(i=0;i<K;i++){     //chaque ligne (un data)
		for(j=0;j<D;j++){ //chaque colonne (chaque attribut de ce data)
			cluster_center[i][j]=arraydata[(int) ((double)N*rand()/(RAND_MAX+1.0)) ][j];
		}
	}

    //cluster par le nombre fix d'iteration (count=Iters)
	for(i=0; i<Iters;i++){
		cluster(arraydata, cluster_center, in_cluster);
		count++;
		getCenter(arraydata, cluster_center, in_cluster);
	}
/*
    //cluster selon la condition d'arret
    while( fabs(distance2-distance1)!=0 ){  //condition d'iteration (approximation)
		distance1 = distance2;
		cluster(arraydata, cluster_center, in_cluster);
        count++;
		getCenter(arraydata, cluster_center, in_cluster);
		distance2 = getDifference(arraydata, cluster_center, in_cluster);
		//printf("%d iteration: moyenne de distances entre les donness et les centres: %.2f\n\n",count,distance2);
	}
*/
	clock_t T2=clock();
	printf("\nNombre d'iteration: %d\n",count);
	printf("Time used = %.10f seconds.\n", (double)(T2-T1)/CLOCKS_PER_SEC);

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


//la premiere ligne indique K,D et N
void loadData(float **data, float **center, int *index){
	int i,j,k,d,n;
	FILE *fp;
	if((fp=fopen(FileIn,"r"))==NULL)
        fprintf(stderr,"cannot open data.txt!\n");

	if(fscanf(fp,"K=%d,D=%d,N=%d\n",&k,&d,&n)!=3)
        fprintf(stderr,"load error!\n");

	for(i=0;i<N;i++){
		for(j=0;j<D;j++){
			fscanf(fp,"%f",&data[i][j]); //reperer les donnees du fichier ".txt" dans les datasets
		}
	}
	fclose(fp);

}
