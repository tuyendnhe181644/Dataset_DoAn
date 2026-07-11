#include<stdio.h>
#include<stdlib.h>
#include<string.h>

int N,G[2],M,i,j,k,t,c,R=0;
int B[2][505][505]={0},p[1000005][2][2],C[2]={0},mx[4]={1,0,1,1},my[4]={0,1,1,-1};

int dfs(int P,int y,int x,int my,int mx)
{
	if(y<0||y>=N||x<0||x>=N||!B[P][y][x])return 0;
	return dfs(P,y+my,x+mx,my,mx)+1;
}

int main()
{
	memset(p,-1,sizeof(p));
	scanf("%d%d%d%d",&N,&G[0],&G[1],&M);
	for(c=0;c<2;c++)
		for(i=0;i<N;i++)
			for(j=0;j<N;j++)
			{
				scanf("%d",&t);
				p[t][c][0]=i;
				p[t][c][1]=j;
			}
	for(i=0;i<M;i++)
	{
		scanf("%d",&t);
		for(c=0;c<2;c++)
		{
			if(p[t][c][0]!=-1)
			{
				B[c][p[t][c][0]][p[t][c][1]]=1;
				if(N==1)C[c]++;
				else
					for(k=0;k<4;k++)
						if(dfs(c,p[t][c][0],p[t][c][1],my[k],mx[k])+dfs(c,p[t][c][0],p[t][c][1],-my[k],-mx[k])>N)
							C[c]++;
			}
			if(G[c]<=C[c])R+=c+1;
		}
		if(R)break;
	}
	puts(R==1?"USAGI":R==2?"NEKO":"DRAW");
	return 0;
}