#include<stdio.h>
#include<stdlib.h>
#include<string.h>
#define min(a,b) (a<b?a:b)
int N,D,P[51][51],dp[51][51],path[51][51],mc[51],i,j,k,r=0;

int s(int d,int p)
{
	int i,r=1000000,pos=-1,t=51;
	if(d==D)
		return 0;
	if(dp[d][p]!=-1)
		return dp[d][p];
	for(i=0;i<N;i++)
	{
		if(P[i][d]!=mc[d])
			continue;
		t=min(t,s(d+1,i)+(i==p?0:1));
		if(t<r)
		{
			r=t;
			pos=i;
		}
	}
	path[d][p]=pos;
	return dp[d][p]=r;
}

void di(int d,int p)
{
	if(d==D)return;
	printf("%d\n",path[d][p]+1);
	di(d+1,path[d][p]);
}

int main()
{
	scanf("%d%d",&N,&D);
	memset(dp,-1,sizeof(dp));
	for(i=0;i<N;i++)
		for(j=0;j<D;j++)
			scanf("%d",&P[i][j]);
	for(i=0;i<D;i++)
	{
		for(j=0,k=1000000;j<N;j++)
			k=min(k,P[j][i]);
		mc[i]=k;
		r+=k;
	}


	printf("%d %d\n",r,s(0,50)-1);
	di(0,50);
	return 0;
}