#ifndef KMEANS_H_INCLUDED
#define KMEANS_H_INCLUDED

//#define FileIn "C:\\Users\\DOU_Yuhan\\Desktop\\A2Projet\\Algorithms_ARM\\Algorithms_ARM.sdk\\Kmeans_ND\\src\\Iris_10.txt"
//#define FileOut "C:\\Users\\DOU_Yuhan\\Desktop\\A2Projet\\Algorithms_ARM\\Algorithms_ARM.sdk\\Kmeans_ND\\src\\Result_Iris(K3D4N10I20).txt"

#define K 16   //nb de clusters
#define D 32  //nb d'attributs
#define N 1024 //dataset sizes(chaque data avec D attributs)

#define Iters 20 //nb de iteration


float getDistance(float *avector,float *bvector,int n); //calcul d'Euclidean distance
void cluster(float **data, float **center, int *index);
void getCenter(float **data, float **center, int *index); //calcul des nouveaux centres

#endif // KMEANS_H_INCLUDED