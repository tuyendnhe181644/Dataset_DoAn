#include<stdio.h>
#include<stdlib.h>
int N,M,P,D[10005],i,p,q;
int cmp(int *a,int *b){return *a<*b;}
int cmp2(int *a,int *b){return *a>*b;}
int f(int a,int b){int t=abs(a-b);return t>N/2?N-t:t;}
int ch()
{
	int i,d,t,r=999999999;
	for(i=1,d=0;i<=M;i++)
	{
		d+=f(D[i],D[i-1]);
	}
	for(i=1;i<=M;i++)
	{
		t=d+f(P,D[i])-f(D[i],D[i-1]);
		r=r>t?t:r;
	}
	return r;
}
int main()
{
	scanf("%d%d%d",&N,&M,&P);
	for(i=0;i<M;i++)scanf("%d",D+i);
	qsort(D,M,sizeof(int),cmp);D[M]=D[0];
	p=ch();
	qsort(D,M,sizeof(int),cmp2);D[M]=D[0];
	q=ch();
	printf("%d\n",(p>q?q:p)*100);
	return 0;
}