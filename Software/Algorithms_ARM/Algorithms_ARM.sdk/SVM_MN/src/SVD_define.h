#ifndef SVD_DEFINE_H_INCLUDED
#define SVD_DEFINE_H_INCLUDED

#define M 100  //ligne de matrice
#define N 200//colonne de matrice  M*N

#define SIGN(a,b) ((b) >= 0.0 ? fabs(a) : -fabs(a))
#define MAX(a,b) (a>b?a:b)
#define MIN(a,b) (a<b?a:b)


#endif // SVD_DEFINE_H_INCLUDED


static double PYTHAG(double a, double b);
int dsvd(float **A, int m, int n, float *w, float **V);

