/*
  AOJ 0557
  Title:A First Grader
  @kankichi573
*/
#include <stdio.h>
#include <string.h>

int N;
int a[100];
long long x[100][21];


void calc_left()
{
        int i,j,sum,dif;

        x[0][a[0]]=1;

        for(i=1;i<N-1;i++)
                for(j=0;j<=20;j++)
                {
                        sum=j+a[i];
                        if(sum >= 0 && sum <= 20)
                                x[i][sum] += x[i-1][j];
                        dif=j-a[i];
                        if(dif >= 0 && dif <= 20)
                                x[i][dif] += x[i-1][j];
                }

}

void dump1()
{
        int i,j;

        for(j=0;j<=N-1;j++)
        {
                for(i=0;i<=20;i++)
                        printf("%2lld|",x[j][i]);
                printf("\n");
        }
        
}

long long solve()
{
        long long ret;
        int i,j;

        calc_left();

        //dump1();

        ret = x[N-2][a[N-1]];

        return(ret);

}




main()
{
        int i;
        long long ret;

        scanf("%d",&N);

        for(i=0;i<N;i++)
                scanf("%d",&a[i]);

        ret=solve();
        printf("%lld\n",ret);

  return(0);
}