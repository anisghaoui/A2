#include <stdlib.h>
#include "BMM_define.h"


type** initMatrice(int m, int n, type value){
    type **mA = (type **)malloc(m*sizeof(type *));
    int i,j;
    for(i=0; i<m; i++){
        mA[i] = (type *)malloc(n*sizeof(type));
    }
    for(i=0; i<m; i++){
        for(j=0; j<n; j++){
            mA[i][j] = value;
        }
    }
    return mA;
}

void freeMatrice(type** mA, int m,int n){
    int i;
    for(i=0; i<m; i++){
        free(mA[i]);
    }
    free(mA);
}


int min(int a, int b){
    return (a<b?a:b);
}

/*
type** multiply_block(type** mA, type** mB, int m, int n, int p, int bloc_size) {
    type** result = initMatrice(m,n,(type)0);

    int i,j,k,ii,jj,kk;
    for(i=0; i<m; i+=bloc_size){         //indiquer une entier ligne de C
        for(j=0; j<n; j+=bloc_size){     //indiquer une entier colonne de C
            for(k=0; k<p; k+=bloc_size){ //indiquer une entier colonne de A, et une entier colonne de B

                //iteration dans un bloc
                for(ii=i; ii<min(i+bloc_size, m); ii++){  //min(i+bloc, M) pour traiter le contour
                    for(jj=j; jj<min(j+bloc_size, n); jj++){
                        for(kk=k; kk<min(k+bloc_size, p); kk++){
                            result[ii][jj] += mA[ii][kk]*mB[kk][jj];
                        }
                    }
                }
            }
        }
    }
    return result;
}
*/
type** multiply_block(type** mA, type** mB, int m, int n, int p, int bloc_size) {
    type** result = initMatrice(m,n,(type)0);

    int i,j,k,ii,jj,kk;
    for(i=0; i<m; i+=bloc_size){
        for(k=0; k<p; k+=bloc_size){
        	for(j=0; j<n; j+=bloc_size){

                //iteration dans un bloc
                for(ii=i; ii<min(i+bloc_size, m); ii++){  //min(i+bloc, M) pour traiter le contour
                	for(kk=k; kk<min(k+bloc_size, p); kk++){
                		type r=mA[ii][kk];
                        for(jj=j; jj<min(j+bloc_size, n); jj++){
                            result[ii][jj] += r*mB[kk][jj];
                        }
                    }
                }
            }
        }
    }
    return result;
}
