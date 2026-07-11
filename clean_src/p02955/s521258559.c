#include <stdio.h>
#include <math.h>
int kouho[100000][2];
int yakusuu(int a)
{
	int i,j=0;
	for(i = 1; i <= (int)sqrt(a); i++)
	{
		if(a%i == 0)
		{
			kouho[j][0] = i;
			kouho[j][1] = a/i;
			j++;
		}
	}
	return j;
}
int bsort(int d[],int N)
{
	int i, j,tmp;
	for ( i = 0 ; i < N-1; i++)
	{
		for(j = N-1; j > i; j--)
		{
			if(d[j] < d[j-1])
			{
				tmp = d[j];
				d[j] = d[j-1];
				d[j-1] = tmp;
			}
		}
	}
}
int kyori(int k,int K,int A[],int N,int sum)
{
	//printf("\n");
	int i,B[N],C[N],e = k/2,r = 1;
	int plas = 0, mainus = 0,ans = 0,flag = 0;
	//printf("k = %d ,K = %d,N = %d\n",k,K,N);
	for(i = 0 ;i < N ; i++){
		B[i] = A[i]/k;
		C[i] = A[i]%k;
	}
	int j = 0;
	bsort(C,N);
	/*
	for( i = 0; i < N; i++)
	{
		printf("C[%d] = %d\n",i,C[i]);
	}
	*/
	for(i = 0; i < N ; i++)
	{
		plas = 0, mainus = 0;
		for(j = 0; j < i; j++)
		{
			plas+= C[j];
		}
		for(r = i; r < N; r++)
		{
			mainus+=k-C[r];
		}
		//printf("i = %d, plas = %d, mainus = %d\n",i,plas,mainus);
		if(plas == mainus){
			flag = 1;
			break;
		}
	}
	//printf("\n");
	if(flag == 1&&plas <= K)
	{
		return 1;
	}
	else return 0;
}
int main(void)
{
	int N,K;
	scanf("%d %d",&N,&K);
	int i,A[N],sum = 0;
	int ans = 0;
	for(i = 0; i < N; i++){
		scanf("%d",&A[i]);
		sum += A[i];
	}
	int c,k,e,r;
	c = yakusuu(sum);
	for(i = 0; i < c; i++)
	{
		k = kouho[i][1];
		ans = kyori(k,K,A,N,sum);
		if(ans ==1)
		{
			printf("%d",k);
			return 0;
		}
	}
	for(i = c-1; i >= 0; i--)
	{
		k = kouho[i][0];
		if(k == 1)
		{
			printf("%d",k);
			return 0;
		}
		ans = kyori(k,K,A,N,sum);
		if(ans ==1)
		{
			printf("%d",k);
			return 0;
		}
	}
	return 0;
}


