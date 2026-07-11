#include<stdio.h>
#include<string.h>
int i,j,n,f,t,s;

void unit(int d[50],int s[50])
{
	int i;
	for(i=0;i<n;i++)
		d[i]=d[i]|s[i];
}

int ch(int d[50])
{
	int i;
	for(i=0;i<n;i++)
		if(d[i]!=1)
			return 0;
	return 1;
}

int solve()
{
	int dp[31][50][50]={0};
	int s[31][50]={0};
	int p[50];
	for(i=0;i<n;i++)
		dp[0][i][i]=1;
	for(i=0;i<n;i++)
	{
		scanf("%d",&f);
		for(j=0;j<f;j++)
		{
			scanf("%d",&t);
			s[t][i]=1;
		}
	}
	for(i=1;i<31;i++)
	{
		memset(p,0,sizeof(p));
		for(j=0;j<n;j++)
		{
			memcpy(dp[i][j],dp[i-1][j],sizeof(dp[i][j]));
			if(s[i][j])
				unit(p,dp[i][j]);
		}
		if(ch(p))
		{
			printf("%d\n",i);
			return 0;
		}
		for(j=0;j<n;j++)
			if(s[i][j])
				memcpy(dp[i][j],p,sizeof(p));
	}
	puts("-1");
	return 0;
}

int main()
{
	for(;scanf("%d",&n),n;)
		solve();
	return 0;
}