#include<stdio.h>
#include<stdlib.h>
#include<math.h>
#include<string.h>
#define M(a) ((int)pow(10.0,(a)))
int A,B,K,Bo[16],c,r;
void dfs(int p,int k)
{
	int m=M(p),a=A%M(p+1)/m,b=B%M(p+1)/m;
	if(M(p)-A>0)
	{
		r=c>r?c:r;
		return;
	}
	if(a-Bo[p]>=b)
	{
		c+=(a-Bo[p]-b)*m;
		Bo[p+1]=0;
		dfs(p+1,k);
		c-=(a-Bo[p]-b)*m;
	}
	else
	{
		c+=(a-Bo[p]+10-b)*m;
		if(k<K)
		{
			Bo[p+1]=0;
			dfs(p+1,k+1);
		}
		Bo[p+1]=1;
		dfs(p+1,k);
		c-=(a-Bo[p]+10-b)*m;
	}
}

int main()
{
	scanf("%d%d%d",&A,&B,&K);
	dfs(0,0);
	printf("%d\n",r);
	return 0;
}