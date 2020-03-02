#include "kmeans.h"


void kmeans(float X_prot[N_CENTERS],
            float Y_prot[N_CENTERS],
            float X[N_DATA],
            float Y[N_DATA],
            int Z[N_DATA])
{
	int testeur = 1;
	int size;
	int i;
	int j;
	float X_clus;
	float Y_clus;

	criteria_loop :for (int iter = 0 ; iter < ITER_MAX ; iter++)
	{
		//Classification
		classify_by_data:for (j = 0; j < N_DATA; j++)
		{
			float min_distance = 99999;
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
			Z[j] = belonging_cluster_index;
		}

		//Recentrage
		centers_loop:for (i = 0; i < N_CENTERS; i++) //On considère chaque prototype
		{
			size = 0;
			X_clus = 0;
			Y_clus = 0;
			clustering :for (j = 0; j < N_DATA; j++) //On parcourt tous les points du nuage, afin de calculer, pour tous les points d'un même cluster, le centre de gravité
			{
				if (Z[j] == i)
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

}



float distance (float x1, float y1, float x2, float y2)
{
	//Calcul de la distance euclidienne entre deux points
	float distance = fabs(x1 - x2)  + fabs(y1 - y2);
	// float distance = sqrtf((x1 - x2) * (x1 - x2) + (y1 - y2) * (y1 - y2));
	return distance;
}

float moy(float somme, int taille)
{
	if (taille == 0)
		return 0;
	float moy = somme / (float) taille;
	return moy;

}
