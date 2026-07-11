/*
AizuOnline A1020
Title Cleaning Robot
6/11 WA
*/
#include <stdio.h>
// Select Below
//#include <stdlib.h>
//#include <string.h>
#include <float.h>
//#include <math.h>
//#include <limits.h>
//Global data section
// p[from_state][to_state]
//state 0:A,1:B,2:C
//      
int n;
char s,t,b;      
double p[16][9];
int tr0[9][9]={{2,1,0,1,0,0,0,0,0},
              {1,1,1,0,1,0,0,0,0},
              {0,1,2,0,0,1,0,0,0},
              {1,0,0,1,1,0,1,0,0},
              {0,1,0,1,0,1,0,1,0},
              {0,0,1,0,1,1,0,0,1},
              {0,0,0,1,0,0,2,1,0},
              {0,0,0,0,1,0,1,1,1},
              {0,0,0,0,0,1,0,1,2}};
int tr[9][9];
//
void init()
{
        int i;

        for(i=0;i<9;i++)
                p[0][i]=0.0;
        p[0][s-'A']=1.0;
}
void souko()
{
        int i,j,b0;

        for(i=0;i<9;i++)
                for(j=0;j<9;j++)
                        tr[i][j]=tr0[i][j];

        b0=b-'A';
        for(i=0;i<9;i++)
        {
                tr[i][i] += tr[b0][i];
                tr[b0][i] = 0;
        }
}
void show(int n)
{
        printf("----------------\n");
        printf("%lf %lf %lf\n",p[n][0],p[n][1],p[n][2]);
        printf("%lf %lf %lf\n",p[n][3],p[n][4],p[n][5]);
        printf("%lf %lf %lf\n",p[n][6],p[n][7],p[n][8]);
}

main()
{
        int i,j,k;
        double sum;
        
        while(scanf("%d ",&n) && n)
        {
                scanf("%c %c %c",&s,&t,&b);
                init();
                souko();

                //show(0);
                for(i=0;i<n;i++)
                {                        
                        for(j=0;j<9;j++)
                        {
                                sum=0.0;
                                for(k=0;k<9;k++)
                                        sum += (double)tr[j][k]/4.0*p[i][k];
                                p[i+1][j]=sum;
                        }
                        //show(i+1);
                }

                printf("%0.8lf\n",p[n][t-'A']);
        }
return(0);
}