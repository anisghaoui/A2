#include "kmeans.h"


void kmeans(float in_X_prot[N_CENTERS],
            float in_Y_prot[N_CENTERS],
            float in_X[N_DATA],
            float in_Y[N_DATA],
            int out_cluster[N_DATA])
{
#pragma HLS INTERFACE s_axilite port=return bundle=CONTROL_BUS
#pragma HLS INTERFACE m_axi port=in_X_prot offset=slave bundle=INPUT
#pragma HLS INTERFACE m_axi port=in_Y_prot offset=slave bundle=INPUT
#pragma HLS INTERFACE m_axi port=in_X offset=slave bundle=INPUT
#pragma HLS INTERFACE m_axi port=in_Y offset=slave bundle=INPUT
#pragma HLS INTERFACE m_axi port=out_cluster offset=slave bundle=OUTPUT

// Local vars :
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
			cluster[j] = belonging_cluster_index;
		}

		//Recentrage
		centers_loop:for (i = 0; i < N_CENTERS; i++) //On considère chaque prototype
		{
			size = 0;
			X_clus = 0;
			Y_clus = 0;
			//On parcourt tous les points du nuage, afin de calculer, pour tous les points d'un même cluster, le centre de gravité
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
