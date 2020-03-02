#include <time.h>
#include <stdlib.h> //rand()
#include <math.h>
#include <stdio.h>

#define Iter 1000000


int main()
{
    /*
    cout<<"RAND_MAX= "<<RAND_MAX<<endl;
    srand(time(0)); //utiliser le temps courant comme le generateur de rand(), donc chaque rand() est different
    for(int i=0; i<10; i++){
        cout<<"valeur"<<i+1<<" abitarires par rand(): "<<rand()<<endl;
    }
    */
    srand(time(0));

    //double eps = 1e-6;
    //double error;
    //int cnt_iteration = 0;

	int cnt_rectangle = 0, cnt_cercle = 0;
	int n;
    double x,y;
    double pi;

    clock_t T1=clock();

    for(n=0; n<Iter; n++){ //estimer avec Iter points
        x = -1.0 + 2.0*rand()/RAND_MAX; //-1.0 < x,y <1.0
        y = -1.0 + 2.0*rand()/RAND_MAX;

        if(x*x+y*y < 1.0)
            cnt_cercle++;
        else
            cnt_rectangle++;
    }
    pi = 4.0 * cnt_cercle/(cnt_cercle+cnt_rectangle);

/*
	double pi_old=3, pi;
    do{
        x = -1.0 + 2.0*rand()/RAND_MAX; //-1.0 < x,y <1.0
        y = -1.0 + 2.0*rand()/RAND_MAX; //generer un point(x,y) a l'interieur du rectangle

        if(x*x+y*y < 1.0)
            cnt_cercle++;    //le point est a l'interieur du cercle
        else
            cnt_rectangle++; //a l'exterieur du cercle

        pi_old = pi;
        pi = 4.0 * cnt_cercle/(cnt_cercle+cnt_rectangle);
        cnt_iteration++;

        error = fabs(pi - pi_old);
    }while(error>eps);
*/
    clock_t T2=clock();

    printf("nombre total d'iteration: %d\n",Iter);
    printf("estimation de pi = %.10f\n",pi);
    printf("Time used = %.20f us.\n", (double)(T2-T1)*1000000/CLOCKS_PER_SEC);

    return 0;
}
