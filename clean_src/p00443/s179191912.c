#include<stdio.h>
#include<string.h>
#define min(a,b) (a<b?a:b)
struct x{int p,q,r,b;}B[105];
int N,i,j,h[105],r,t;

int gcd(int a,int b)
{
	int c;
	for(;b!=0;)
	{
		c=a%b;a=b;b=c;
	}
	return a;
}

int dfs(int p)
{
	int r,b,i,j,ta,tb,ri,rj,t1,t2;
	if(p==-1)return 1;
	if(h[p]>=0)return h[p];
	r=dfs(B[p].r);
	b=dfs(B[p].b);
	for(i=1,ri=rj=-1;i<=10000000;i++)
	{
		if((r*i*B[p].p)%(b*B[p].q))continue;
		j=(r*i*B[p].p)/(b*B[p].q);
		ta=r*i/B[p].q;
		tb=b*j/B[p].p;
		if(ta&&tb&&ta==tb)
		{
			if(ri==-1||ri*r+rj*b>i*r+j*b)
			{
				ri=i;
				rj=j;
				goto e;
			}
		}
	}
	e:
	if(rj==-1)ri=rj=(r*b)/gcd(r,b);
	return h[p]=r*ri+b*rj;
}

int main()
{
	for(;scanf("%d",&N),N;)
	{
		memset(h,-1,sizeof(h));
		for(i=0;i<N;i++)
		{
			scanf("%d%d%d%d",&B[i].p,&B[i].q,&B[i].r,&B[i].b);
			t=gcd(B[i].p,B[i].q);
			B[i].p/=t;B[i].q/=t;
			B[i].r--;B[i].b--;
		}
		for(i=r=0;i<N;i++)
		{
			t=dfs(i);
			r=r>t?r:t;
		}
		printf("%d\n",r);
	}
	return 0;
}