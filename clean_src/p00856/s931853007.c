/*
AizuOnline A1277
Title Minimal Backgammon
*/
#include <stdio.h>
// Select Below
//#include <stdlib.h>
//#include <string.h>
#include <float.h>
#include <math.h>
//#include <limits.h>
//Global data section
#define MAXSTEP 100
#define MAXTURN 100
double Prob[MAXSTEP+1][MAXTURN+1];
int Lose[MAXSTEP+1];
int Back[MAXSTEP+1];
int N,T,L,B;
//
void print_all()
{
        int i,j;
        for(i=0;i<=N;i++)
        {
                for(j=0;j<=T;j++)
                        printf("%lf ",Prob[i][j]);
                printf("\n");
        }
}
main()
{
        int i,j,k,x,step;
        double prob_sum;

        while(EOF!=scanf("%d %d %d %d",&N,&T,&L,&B) && (N||T||L||B))
        {
                for(i=0;i<MAXSTEP+1;i++)
                {
                        for(j=0;j<MAXTURN+1;j++)
                                Prob[i][j]=0.0;
                        Lose[i]=0;
                        Back[i]=0;
                }
                for(i=0;i<L;i++)
                {
                        scanf("%d",&x);
                        Lose[x]=-1;
                }
                for(i=0;i<B;i++)
                {
                        scanf("%d",&x);
                        Back[x]=-1;
                }
                Prob[0][0]=1.0;
                for(i=0;i<T;i++)
                {
                        for(j=0;j<=N-1;j++)
                                for(k=1;k<=6;k++)
                                {
                                        if(j+k>N)
                                                step=N-(j+k-N);
                                        else
                                                step=j+k;
                                                         
                                        if(Lose[step])
                                        {
                                                ;
                                                Prob[step][i+2]+= (1.0/6.0*Prob[j][i]);
                                                //printf("L=%d %d %lf\n",step,i+2,1.0/6.0*Prob[j][i]);
                                        }

                                        else if(Back[step])
                                        {
                                                Prob[0][i+1]+= (1.0/6.0*Prob[j][i]);
                                                ;
                                        }
                                        else
                                        {
                                                Prob[step][i+1] += (1.0/6.0*Prob[j][i]);
                                                //printf("sip=%d %d %lf\n",step,i+1,1.0/6.0*Prob[j][i]);
                                        }
                                }
                }
                prob_sum=0.0;
                //print_all();
                for(i=0;i<=T;i++)
                        prob_sum+=Prob[N][i];
                printf("%lf\n",prob_sum);

                }
return(0);
}