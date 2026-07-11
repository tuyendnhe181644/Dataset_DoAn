#include<stdio.h>
#include<string.h>
typedef struct g{int p[4][2],z;char c;}g;//up,left,right,down
int H,W,i,j,k,N,p[128],o,q;
g G[7];
char X[51][51];
int dfs(int d)
{
	int i,j,k,r=0;
	if(d==o)
	{
		for(k=0;k<o;k++)
			for (i=G[k].p[0][0];i<=G[k].p[3][0];i++)
				for (j=G[k].p[1][1];j<=G[k].p[2][1];j++)
					if(X[i][j]=='.'||G[p[X[i][j]]].z>G[k].z)
						return 0;
		return 1;
	}
	else
	{
		for(i=0;i<o;i++)
		{
			if(G[i].z==-1)
			{
				G[i].z=d;
				r|=dfs(d+1);
				G[i].z=-1;
			}
		}
	}
	return r;
}
int main()
{
	for(scanf("%d",&N);N--;)
	{
		scanf("%d%d\n",&H,&W);
		memset(p,-1,sizeof(p));
		memset(G,-1,sizeof(G));
		for(i=o=0;i<H;i++)
			gets(X[i]);
		for(i=0;i<H;i++)
			for(j=0;j<W;j++)
			{
				if((q=X[i][j])!='.')
				{
					if(p[q]==-1)
					{
						p[q]=o++;
						G[p[q]].c=X[i][j];
						G[p[q]].p[0][0]=G[p[q]].p[1][0]=G[p[q]].p[2][0]=G[p[q]].p[3][0]=i;
						G[p[q]].p[0][1]=G[p[q]].p[1][1]=G[p[q]].p[2][1]=G[p[q]].p[3][1]=j;
					}
					else
					{
						if(G[p[q]].p[0][0]>i)//up
						{
							G[p[q]].p[0][0]=i;
							G[p[q]].p[0][1]=j;
						}
						if(G[p[q]].p[1][1]>j)//left
						{
							G[p[q]].p[1][0]=i;
							G[p[q]].p[1][1]=j;
						}
						if(G[p[q]].p[2][1]<j)//right
						{
							G[p[q]].p[2][0]=i;
							G[p[q]].p[2][1]=j;
						}
						if(G[p[q]].p[3][0]<i)//down
						{
							G[p[q]].p[3][0]=i;
							G[p[q]].p[3][1]=j;
						}
					}
				}
			}
		puts(dfs(0)?"SAFE":"SUSPICIOUS");
	}
	return 0;
}