
#include <stdio.h>
#include "xparameters.h"
#include "xkmeans.h"

void init_keamns(XKmeans* km,u16 id){
	XKmeans_Config km_c;
	XKmeans_Initialize(&km,id);
	XKmeans_CfgInitialize(&km,&km_c);
	XKmeans_DisableAutoRestart(&km);

}

u32 adress_conv(char* addr){
	return 0x80000000|(u32)addr;
}
#define N_CENTERS 100
void kmeans_hw_call(XKmeans* km_p,
		float* X_prot,
            float* Y_prot,
            float* X,
            float* Y,
            float* clusters){
	XKmeans_Set_in_X(km_p,adress_conv(X));
	XKmeans_Set_in_Y(km_p,adress_conv(Y));
	XKmeans_Set_in_X_prot(km_p,adress_conv(X_prot));
	XKmeans_Set_in_Y_prot(km_p,adress_conv(Y_prot));
	XKmeans_Set_out_clusters(km_p,adress_conv(clusters));

	while(!XKmeans_IsIdle(km));
	XKmeans_Start(km);

	while(!Kmeans_IsDone(km));
	//les r�sultat sont au bonne endroit


}