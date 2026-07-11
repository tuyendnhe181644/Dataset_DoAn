#include<stdio.h>
#include<stdlib.h>
#include<string.h>
#define min(a,b) a<b?a:b
int b[101][101],n,m,i,j,k,f,t,c,r,d1[101],d2[101];

void dijkstra(int *d,int s)
{
	int i,v,u[101];
	for(i=0;i<n;i++)
		d[i]=1000000,u[i]=0;
	d[s]=0;

	for(;;)
	{
		v=-1;
		for(i=0;i<n;i++)
			if(!u[i]&&(v==-1||d[i]<d[v]))
				v=i;
		if(v==-1)
			break;
		u[v]=1;
		for(i=0;i<n;i++)
			d[i]=min(d[i],d[v]+(b[v][i]>0?b[v][i]:0));
	}
}

int main()
{
	for(;scanf("%d%d",&n,&m),n;)
	{
		for(i=0;i<n;i++)
			for(j=0;j<n;j++)
				b[i][j]=1000000;
		for(i=0;i<m;i++,b[f-1][t-1]=b[t-1][f-1]=c)
			scanf("%d%d%d",&f,&t,&c);
		dijkstra(d1,0);
		dijkstra(d2,n-1);
		r=d1[n-1];
		for(i=0;i<n;i++)
			for(j=0;j<n;j++)
				if(i!=j)
				{
					for(k=0;k<n;k++)
						if(i!=k&&j!=k&&b[i][k]!=1000000&&b[k][j]!=1000000)
							break;
					if(k==n)
						continue;
					r=min(d1[i]+d2[j],r);
				}
		printf("%d\n",r);
	}
	return 0;
}