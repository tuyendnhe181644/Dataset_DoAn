#include<stdio.h>
#include<math.h>
#include<string.h>
typedef struct node{int seq[16],weight;long long time;}node;
typedef struct K{int n,d,w;}K;

int n,i,j,k,t,r;
node dp[1<<16][15];
K kura[15];

int main()
{
	scanf("%d",&n);
	for(i=0;i<n;i++)
		scanf("%d%d%d",&kura[i].n,&kura[i].d,&kura[i].w);
	for(i=0;i<=(1<<n)-1;i++)
		for(j=0;j<n;j++)
		{
			memset(dp[i][j].seq,-1,sizeof(dp[i][j].seq));
			dp[i][j].time=1e18;
			if(i==(1<<j))
			{
				dp[i][j].seq[0]=kura[j].n;
				dp[i][j].time=0;
				dp[i][j].weight=kura[j].w;
			}
		}
	for(i=1;i<(1<<n)-1;i++)
		for(j=0;j<n;j++)
			for(k=0;k<n;k++)
			{
				if(i>>k&1)
					continue;
				else if(dp[i|(1<<k)][k].time>dp[i][j].time+abs(kura[j].d-kura[k].d)*dp[i][j].weight)
				{
					dp[i|(1<<k)][k]=dp[i][j];
					for(t=0;dp[i|(1<<k)][k].seq[t]!=-1;t++);
					dp[i|(1<<k)][k].seq[t]=kura[k].n;
					dp[i|(1<<k)][k].time+=abs(kura[j].d-kura[k].d)*dp[i][j].weight;
					dp[i|(1<<k)][k].weight+=kura[k].w;
				}
			}
	for(i=r=0;i<n;i++)
		r=dp[(1<<n)-1][i].time<dp[(1<<n)-1][r].time?i:r;
	for(i=0;i<n;i++)
		printf("%d%c",dp[(1<<n)-1][r].seq[i],i==n-1?'\n':' ');
	return 0;
}