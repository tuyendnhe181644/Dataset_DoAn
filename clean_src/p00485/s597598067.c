#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <string.h>
#define mem(x,y)		(x*)malloc(sizeof(x)*(y))
#define PI 3.14159265358979

int list_sort(const void* a,const void* b)
{
	if((*(int**)a)[0] > (*(int**)b)[0])
	{
		return 1;
	}
	else if((*(int**)a)[0] == (*(int**)b)[0])
	{
		if((*(int**)a)[1] > (*(int**)b)[1])
		{
			return 1;
		}
		else if((*(int**)a)[1] == (*(int**)b)[1])
		{
			return 0;
		}
	}
	return -1;
}

void dijkstra(int** list,int*** road,int* score,int m,int n,int s)
{
	int len;
	if(s == (n-1))
	{
		len = road[0]+m-road[s];
	}
	else
	{
		len = road[s+1]-road[s];
	}
	int i;
	for(i = 0;i < len;i++)
	{
		int sc = score[road[s][i][1]];
		if(sc > score[s]+road[s][i][2] || sc == -1)
		{
			score[road[s][i][1]] = score[s]+road[s][i][2];
			dijkstra(list,road,score,m,n,road[s][i][1]);
		}
		else if(sc < score[s]-road[s][i][2])
		{
			score[s] = sc+road[s][i][2];
			i = -1;
			continue;
		}
	}
}

int main()
{
	int m,n,k;
	int** list;
	int*** road;
	int* score;
	int i,j;
	double longest;
	scanf("%d %d %d",&n,&m,&k);
	score = mem(int,n);
	road = mem(int**,n);
	for(i = 0;i < n;i++)
	{
		score[i] = -1;
	}
	list = mem(int*,2*m);
	for(i = 0;i < m;i++)
	{
		list[i] = mem(int,3);
		list[i+m] = mem(int,3);
		scanf("%d %d %d",&list[i][0],&list[i][1],&list[i][2]);
		list[i+m][0] = --list[i][1];
		list[i+m][1] = --list[i][0];
		list[i+m][2] = list[i][2];
	}
	qsort(list,m*2,sizeof(int*),list_sort);
	j = 0;
	for(i = 0;i < n;i++)
	{
		road[i] = list+j;
		while(j < m*2 && list[j][0] == i)j++;
	}
	for(i = 0;i < k;i++)
	{
		int s;
		scanf("%d",&s);
		score[s-1] = 0;
	}
	for(i = 0;i < n;i++)
	{
		if(score[i] != -1)
			dijkstra(list,road,score,2*m,n,i);
	}
	longest = 0;
	for(i = 0;i < m*2;i++)
	{
		int val = score[list[i][0]]+score[list[i][1]]+list[i][2];
		if(val > longest*2)
		{
			longest = (double)val/2.0;
		}
	}
	int num = floor(longest+0.5);
	printf("%d\n",num);
	return 0;
}