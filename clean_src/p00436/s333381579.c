#include<stdio.h>

void init(int *card,int n);
void cut(int *card,int n,int k);
void shuffle(int *card,int n);
void output(int *card,int n);

int main()
{
	int card[200];
	int m,n,k,i;

	scanf("%d",&n);
	scanf("%d",&m);
	init(card,n);
	for(i=0;i<m;i++)
	{
		scanf("%d",&k);
		if(k==0)
		{
			shuffle(card,n);
		}
		else
		{
			cut(card,n,k);
		}
	}
	output(card,n);
	return 0;
}

void init(int *card,int n)
{
	int i;
	for(i=0;i<n*2;i++)
	{
		card[i]=i+1;
	}
}

void cut(int *card,int n,int k)
{
	int temp[200],i;
	for(i=0;i<k;i++)
	{
		temp[i]=card[i];
	}
	for(i=k;i<n*2;i++)
	{
		card[i-k]=card[i];
	}
	for(i=0;i<k;i++)
	{
		card[2*n-k+i]=temp[i];
	}
}

void shuffle(int *card,int n)
{
	int temp[100],i;
	for(i=0;i<n;i++)
	{
		temp[i]=card[n+i];
	}
	for(i=n-1;i>=0;i--)
	{
		card[i*2]=card[i];
	}
	for(i=0;i<n;i++)
	{
		card[i*2+1]=temp[i];
	}
}

void output(int *card,int n)
{
	int i;
	for(i=0;i<n*2;i++)
	{
		printf("%d\n",card[i]);
	}
}