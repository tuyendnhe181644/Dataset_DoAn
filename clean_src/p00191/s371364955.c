#include<stdio.h>

#define N 100

int main(void)
{
	int i,j,k,n,m;
	double a[N][N],dp[N][N],S;
	
	while(1)
	{
		scanf("%d%d",&n,&m);
		if(n==0 && m==0) break;
		for(i=0;i<=n-1;i++)
		{
			for(j=0;j<=n-1;j++)
			{
				scanf("%lf",&a[i][j]);
			}
		}
		for(i=0;i<=m-1;i++)
		{
			for(j=0;j<=n-1;j++)
			{
				dp[j][i]=0;
			}
		}
		for(i=0;i<=n-1;i++)
		{
			dp[i][0]=1.0;
		}
		for(i=1;i<=m-1;i++)
		{
			for(j=0;j<=n-1;j++)
			{
				for(k=0;k<=n-1;k++)
				{
					S=a[k][j]*dp[k][i-1];
					if(dp[j][i]<S)
					{
						dp[j][i]=S;
					}
				}
			}
		}
		S=0;
		for(i=0;i<=n-1;i++)
		{
			if(dp[i][m-1]>S)
			{
				S=dp[i][m-1];
			}
		}
		printf("%.2lf\n",S);
	}
	return 0;
}