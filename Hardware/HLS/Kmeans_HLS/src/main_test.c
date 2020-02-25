#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>



// Quentin remove this when using the IP with the board
#include "kmeans.h"

// then redefine these
//#define N_DATA 128
//#define N_CENTERS 8


char wrong_results(int clusters[], int golden[]);

void print(int * clusters, int* golden);

int main()
{
	// Pour la reproductibilité
	srand(1);

	// 10 * 10 j'ai bien compté = 100
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


	int golden[N_DATA] = {	2, 2, 2, 2, 2, 3, 2, 2, 2, 2, 3,
			2, 2, 2, 3, 3, 3, 2, 3, 2, 3,
			2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
			3, 2, 3, 2, 2, 3, 2, 2, 2, 2,
			2, 2, 2, 2, 2, 2, 2, 3, 2, 1,
			1, 1, 3, 1, 3, 3, 2, 1, 2, 2,
			3, 3, 3, 3, 1, 3, 3, 3, 3, 3,
			3, 3, 3, 1, 1, 1, 1, 3, 3, 3,
			3, 3, 3, 3, 3, 1, 3, 3, 3, 3,
			3, 3, 2, 3, 3, 3, 3, 2, 3, 3,
			3, 1, 3, 1, 1, 2, 1, 1, 1, 1,
			1, 1, 3, 3, 1, 1, 1, 1, 3, 1,
			3, 1, 3, 1, 1, 3, 3,
};

	int* clusters = (int*) malloc(N_DATA * sizeof(int));
	float* X_prot = (float*) malloc(N_CENTERS * sizeof(float));
	float* Y_prot = (float*) malloc(N_CENTERS * sizeof(float));

	//On a k prototypes, on a k partitions
	for (int i = 0; i < N_CENTERS; i++)
	{
		X_prot[i] = X[rand() % N_DATA];
		Y_prot[i] = Y[rand() % N_DATA];
	}

	kmeans(X_prot, Y_prot, X, Y_prot, clusters);

	if (wrong_results(clusters, golden)) printf("\n\nWrong results\n");
	else printf("\n\nCorrect results\n");

	print(clusters,golden);
	free(X_prot);
	free(Y_prot);
	free(clusters);

	return 0;
}


void print(int * clusters, int* golden)
{
	for (int i = 0; i < N_DATA; ++i)
	{
		printf("%d\t%d\n",clusters[i],golden[i]);
	}
}

char wrong_results(int clusters[], int golden[])
{
	for (int i = 0; i < N_DATA; ++i)
	{
		if(clusters[i] != golden[i])
			return 1;
	}
	return 0;
}
