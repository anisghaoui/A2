#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>


#include "kmeans2.h"
//#define RAND_MAX 0x64


void afficheTab(int tab[], int taille);
void afficheTabf(float tab[], int taille);
void ecrit_res(float x[], float y[], int labels[], int taille);

int main()
{

	float *abs;
	float *ord;
	float *abs_prot;
	float *ord_prot;
	float *dist;
	int *Z;
	int *Z_save;
	float abs_clus;
	float ord_clus;
	float abs_moy;
	float ord_moy;
	int i,j;
	float x;
	float y;
	srand(1);


	abs = malloc(N_DATA* sizeof(float));
	ord = malloc(N_DATA* sizeof(float));
	Z = malloc(N_DATA* sizeof(int));
	Z_save = malloc(N_DATA* sizeof(int));
	abs_prot = malloc(N_CENTERS* sizeof(float));
	ord_prot = malloc(N_CENTERS* sizeof(float));
	dist = malloc(N_CENTERS* sizeof(float));

	FILE * f;
	if ((f = fopen("../../../data_iris.txt", "r")) == NULL)
		fprintf(stderr, "Impossible d'ouvrir data.txt!\n");

	for (i = 0; i < N_DATA; i++) {
		fscanf(f, "%f %f\n", &abs[i], &ord[i]);
		//reperer les donnees du fichier ".txt" dans les datasets
	}

	fclose(f);
	//On a k prototypes, on a k partitions
	for (i = 0; i < N_CENTERS; i++)
	{
		abs_prot[i] = rand() % 10;
		ord_prot[i] = rand() % 10;
	}

	kmeans(abs_prot,ord_prot,abs,ord,Z);
	// Kmeans call	

	ecrit_res(abs, ord, Z, N_DATA);
	printf("Les résultats ont été sauvegardés dans le fichier 'resultats.txt'.\n");
	

	free(abs);
	free(ord);
	free(abs_prot);
	free(ord_prot);
	free(Z);
	free(Z_save);
	free(dist);

	return 0;
}

void afficheTab(int tab[], int taille)
{
	int i;
	for (i = 0; i < taille; i++)
	{
		printf("tab[%d] : %d\n", i, tab[i]);
	}
}

void afficheTabf(float tab[], int taille)
{
	int i;
	for (i = 0; i < taille; i++)
	{
		printf("tab[%d] : %f\n", i, tab[i]);
	}
}

void ecrit_res(float x[], float y[], int labels[], int taille)
{
	FILE * f;
	if ((f = fopen("../../../resultats.txt", "w")) == NULL)
		fprintf(stderr, "Erreur lors de l'ouverture du fichier resultats.txt\n");

	fprintf(f, "x y label\n");

	int i;
	for (i = 0; i < taille; i++)
	{
		fprintf(f, "%f %f %d\n", x[i], y[i], labels[i]);
	}
	fclose(f);

}
