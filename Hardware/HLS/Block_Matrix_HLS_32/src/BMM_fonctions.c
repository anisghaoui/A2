#include <stdlib.h>
#include <string.h>
#include "BMM_define.h"




void multiply_block_32(type in_mA[M][P], type in_mB[P][N], type out_mC[M][N]) {

#pragma HLS INTERFACE s_axilite port=return bundle=CONTROL_BUS
#pragma HLS INTERFACE m_axi port=in_mA offset=slave bundle=INPUT
#pragma HLS INTERFACE m_axi port=in_mB offset=slave bundle=INPUT
#pragma HLS INTERFACE m_axi port=out_mC offset=slave bundle=OUTPUT

	int i,j,k,ii,jj,kk;

    type mA[M][P];
    type mB[P][N];
    type mC[M][N];
    multiply_block_label0:for (i = 0; i  < M ; i++)
    	memcpy(&mA[i],&in_mA[i],P*sizeof(type));
    multiply_block_label1:for (i = 0; i  < P ; i++)
        memcpy(&mB[i],&in_mB[i],N*sizeof(type));
    multiply_block_label2:for (i = 0; i  < N ; i++)
        memcpy(&mC[i],&out_mC[i],N*sizeof(type));




i_loop:for(i=0; i<M; i+=BLOCK_SIZE){ //indiquer une ligne de C
j_loop:for(j=0; j<N; j+=BLOCK_SIZE){ //indiquer une colonne de C
k_loop:for(k=0; k<P; k+=BLOCK_SIZE){ //indiquer une colonne de A et une ligne de B

//iteration dans un bloc
ii_loop:for(ii=0; ii<BLOCK_SIZE; ii++){
#pragma HLS PIPELINE
  //min(i+bloc, M) pour traiter le contour
	jj_loop:for(jj=0; jj< BLOCK_SIZE; jj++){
		kk_loop:for(kk= 0 ; kk< BLOCK_SIZE; kk++){
			mC[ii+i][jj+j] += mA[ii+i][kk+k]*mB[kk+k][jj+j];
		}
	}
}
}
}
}
	for (i = 0; i  < N ; i++)
#pragma HLS UNROLL
memcpy(&out_mC[i],&mC[i],N*sizeof(type));

}
