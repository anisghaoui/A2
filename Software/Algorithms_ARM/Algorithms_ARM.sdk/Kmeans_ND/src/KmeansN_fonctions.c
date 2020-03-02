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
		//sum += (avector[i]-bvector[i])*(avector[i]-bvector[i]);
	return sqrt(sum);
}


void cluster(float **data, float **center, int *index){
	int i,j;
	float min;
	float distance;
/*
	FILE *fp2;
	if((fp2=fopen(FileOut,"w"))==NULL) {
		printf("File cannot be opened\n");
		exit(0);
	}
*/
	for(i=0; i<N; i++){ //chaque data
		min=9999999999999.0;
		for(j=0; j<K; j++){ //chaque centre
			distance = getDistance(data[i],center[j],D);
			//printf("%f\n", distance[i][j]);
			if(distance < min){
				min=distance;
				index[i]=j; //trouver la distance minimale, ensuit classifier le data dans ce cluster
			}
		}
	}
	//printf("arraydata[%d] : cluster %d.\n",i,index[i]); //erciture du resultat dans un fichier
	//fclose(fp2);
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
	free(sum);
}
