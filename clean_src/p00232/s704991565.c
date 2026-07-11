#include<stdio.h>
#include<string.h>
#include<math.h>
#define max(a,b) a<b?b:a
#define min(a,b) a<b?a:b
int X,Y,Z,V[4],E[100],A[100],n,e,a,i,j,k;
double dp[100][5001],r;

int main()
{
	for(;scanf("%d%d%d",&X,&Y,&Z),X;)
	{
		memset(E,0,sizeof(E));
		memset(A,0,sizeof(A));
		memset(dp,0,sizeof(dp));
		dp[0][0]=1;
		for(i=0;i<X;i++)
			scanf("%d",&V[i]);
		for(i=0;i<Z;i++)
		{
			scanf("%d%d%d",&n,&e,&a);
			E[n]=e;
			A[n]=e==3?-a:a;
		}

		for(i=0;i<Y;i++)
			for(j=0;j<=5000;j++)
				for(k=0;k<X;k++)
				{
					int T=i+V[k];
					if(T>Y)
						dp[Y][j]+=dp[i][j]/X;
					else if(E[T]==1)
						dp[min(Y,T+A[T])][j]+=dp[i][j]/X;
					else
						dp[T][max(0,j+A[T])]+=dp[i][j]/X;
				}
		for(i=r=0;i<=5000;i++)
			r+=i*dp[Y][i];
		printf("%d\n",(int)r);
	}
	return 0;
}