#ifndef KMEANS_H_INCLUDED
#define KMEANS_H_INCLUDED

#define FileIn "Iris.txt"
#define FileOut "Result_Iris(K3D4N150I20).txt"
#define K 3   //nb de clusters
#define D 4  //nb d'attributs
#define N 150 //dataset sizes(chaque data avec D attributs)

#define Iters 20 //nb de iteration

/*
#define IN_ROWS_dada 150
#define IN_COLS_dada 4
#define IN_ROWS_center 3
#define IN_COLS_center 4
#define IN_ROWS_cluster 1
#define IN_COLS_cluster 150

#define OUT_ROWS_dada 150
#define OUT_COLS_dada 4
#define OUT_ROWS_center 3
#define OUT_COLS_center 4
#define OUT_ROWS_cluster 1
#define OUT_COLS_cluster 150
*/

//float **create_array(int m,int n); //creer un tableau 2D (dinamique)
//void loadData(float **data, float **center, int *index);
float getDistance(float *avector,float *bvector,int n); //calcul d'Euclidean distance
void cluster(float **data, float **center, int *index);
float getDifference(float **data, float **center, int *index);//moyenne de distances entre le centre et les data dans ce cluster
void getCenter(float **data, float **center, int *index); //calcul des nouveaux centres

#endif // KMEANS_H_INCLUDED
