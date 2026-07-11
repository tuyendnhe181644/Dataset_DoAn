#include<stdio.h>
int N,K,i,j,c,p,q,r;
#define MAX_N 100
int uft[MAX_N],flg[MAX_N];
void init(int n){int i;for(i=0;i<=n;i++)uft[i]=i;}
int parent(int n){if(uft[n]==n)return n;else return uft[n]=parent(uft[n]);}
void unit(int p,int q){uft[parent(p)]=parent(q);}
int same(int p,int q){return parent(p)==parent(q);}

int main()
{
	scanf("%d%d",&N,&K);
	init(N);
	for(i=0;i<K;i++)
	{
		scanf("%d",&c);
		for(j=0;j<c;j++)
		{
			if(!j)
				scanf("%d",&p);
			else
			{
				scanf("%d",&q);
				unit(p,q);
			}
		}
	}
	for(scanf("%d",&K);K--;)
	{
		scanf("%d%d",&p,&q);
		if(p!=q&&same(p,q))flg[p]=flg[q]=1;
	}
	for(i=0;i<=N;i++)r+=flg[i];
	printf("%d\n",r);
	return 0;
}