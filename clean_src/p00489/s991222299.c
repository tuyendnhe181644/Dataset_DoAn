#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <string.h>
#define mem(x,y)		(x*)malloc(sizeof(x)*(y))

int list_sort(const void* a,const void* b)
{
	if((*(int**)a)[0] > (*(int**)b)[0])
	{
		return -1;
	}
	else if((*(int**)a)[0] == (*(int**)b)[0])
	{
		return 0;
	}
	return 1;
}

int list_sort2(const void* a,const void* b)
{
	if((*(int**)a)[1] > (*(int**)b)[1])
	{
		return 1;
	}
	else if((*(int**)a)[1] == (*(int**)b)[1])
	{
		return 0;
	}
	return -1;
}

int main()
{
	int n;
	scanf("%d",&n);
	int** score = mem(int*,n);
	int i;
	for(i = 0;i < n;i++)
	{
		score[i] = mem(int,2);
		score[i][0] = 0;
		score[i][1] = i+1;
	}
	int games = n*(n-1)/2;
	for(i = 0;i < games;i++)
	{
		int a,b,c,d;
		scanf("%d %d %d %d",&a,&b,&c,&d);
		if(c > d)
		{
			score[a-1][0]+=3;
		}
		else if(d > c)
		{
			score[b-1][0]+=3;
		}
		else
		{
			score[a-1][0]++;
			score[b-1][0]++;
		}
	}
	qsort(score,n,sizeof(int*),list_sort);
	int rank = 1;
	int oldscore = 0;
	for(i = 0;i < n;i++)
	{
		if(oldscore == score[i][0])
		{
			score[i][0] = rank;
		}
		else
		{
			oldscore = score[i][0];
			score[i][0] = rank = i+1;
		}
	}
	qsort(score,n,sizeof(int*),list_sort2);
	for(i = 0;i < n;i++)
	{
		printf("%d\n",score[i][0]);
	}
	return 0;
}