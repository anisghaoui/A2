#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include "KmeansN_define.h"

//calcul d'Euclidean distance
float getDistance(float *avector,float *bvector,int n){ //n=D=nb d'attributs
//avector[] indique le 1ere dimension du tableau
	int i;
	float sum=0.0;
	for(i=0; i<n; i++)
		sum += pow(avector[i]-bvector[i],2);
	return sqrt(sum);
}


void cluster(float **data, float **center, int *index){
	int i,j;
	float min;
	//float **distance=create_array(N,K);  //distance entre chaque data et chaque centre de cluster
	float distance;
	FILE *fp2;
	if((fp2=fopen(FileOut,"w"))==NULL) {
		printf("File cannot be opened\n");
		exit(0);
	}

	for(i=0; i<N; i++){ //chaque data
		min=9999999999999.0;
		for(j=0; j<K; j++){ //chaque centre
			//distance[i][j] = getDistance(data[i],center[j],D);
			distance = getDistance(data[i],center[j],D);
			//printf("%f\n", distance[i][j]);
			if(distance < min){
				min=distance;
				index[i]=j; //trouver la distance minimale, ensuit classifier le data dans ce cluster
			}
		}
		//printf("arraydata[%d] est dans cluster %d\n",i,index[i]);
		fprintf(fp2,"arraydata[%d] : cluster %d.\n",i,index[i]); //erciture du resultat dans un fichier
	}
	fclose(fp2);
	//printf("---------------------------------------------------------------\n");
/*
	for(i=0; i<N; i++){
		free(distance[i]);
	}
	free(distance);
*/
}


//somme de distances entre le centre et les data dans ce cluster
float getDifference(float **data, float **center, int *index){
	int i,j,count=0;
	float sum=0.0;
	for(i=0;i<K;++i){    //chaque centre
		for(j=0;j<N;++j){//chaque data
			if(i==index[j]) //pour tous les data dans ce cluster
				sum += getDistance(data[j],center[i],D);
				count++;
		}
		sum = sum/count;
	}
	return sum;
}


//calcul des nouveaux centres
void getCenter(float **data, float **center, int *index){
    float *sum = (float *)malloc(D*sizeof(float));//initialisation a 0
	int i,j,q,count;
	for(i=0;i<D;i++){
        sum[i]=0.0;
	}

	for(i=0;i<K;i++){ //chaque cluster
		count=0;   //compter nb de data dans ce cluster
		for(q=0;q<D;q++){
            sum[q]=0.0;  //pour chaque cluster, RAZ la moyenne
        }

        for(j=0; j<N; j++){ //essayer avec chaque donnee
            if(index[j]==i){//si la donnee est dans ce cluster
                count++;
                for(q=0; q<D; q++){
                    sum[q] += data[j][q]; //somme d'un attribut
                }
            }
        }
        for(q=0; q<D; q++){
            center[i][q] = sum[q]/count;
        }
	}
/*
	printf("Nouveaux centres de cluster:\n");
	for(i=0; i<K; i++){
        printf("cluster%d: ",i);
		for(q=0; q<D; q++){
			printf("%-8.2f",center[i][q]);
			if((q+1)%D==0)
				printf("\n");
		}
	}
*/
	free(sum);
}
