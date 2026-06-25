#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <string.h>
#define mem(x,y)		(x*)malloc(sizeof(x)*(y))
#define PI 3.14159265358979

int list_sort(const void* a,const void* b)
{
	if((*(int**)a)[1] > (*(int**)b)[1])
	{
		return 1;
	}
	else if((*(int**)a)[1] == (*(int**)b)[1])
	{
		if((*(int**)a)[0] < (*(int**)b)[0])
		{
			return 1;
		}
		else if((*(int**)a)[0] == (*(int**)b)[0])
		{
			return 0;
		}
	}
	return -1;
}

int find(int***data,int* len,int n,int k)
{
	int table[10][k];
	int i,j,l;
	table[0][0] = data[0][0][0];
	for(i = 1;i < k;i++)
	{
		if(len[0] <= i)
			table[0][i] = 0;
		else
		{
			table[0][i] = table[0][i-1]+data[0][i][0];
		}
	}
	for(i = 1;i < 10;i++)
	{
		if(len[i] == 0)
		{
			for(j = 0;j < k;j++)
			{
				table[i][j] = table[i-1][j];
			}
			continue;
		}
		if(table[i-1][0] < data[i][0][0])
		{
			table[i][0] = data[i][0][0];
		}
		else
		{
			table[i][0] = table[i-1][0];
		}
		for(j = 1;j < k;j++)
		{
			int max = 0;
			int sum = 0;
			for(l = 0;l <= j;l++)
			{
				if(sum + table[i-1][j-l] > max)
				{
					max = sum + table[i-1][j-l];
				}
				if(l == len[i])
					break;
				sum += data[i][l][0];
			}
			if(sum > max)max = sum;
			table[i][j] = max;
		}
	}
	return table[9][k-1];
}

int main()
{
	int n,k;
	int** list;
	int*** data;
	int* score;
	int i,j,l;
	scanf("%d %d",&n,&k);
	list = mem(int*,n);
	data = mem(int**,10);
	for(i = 0;i < n;i++)
	{
		list[i] = mem(int,2);
		scanf("%d %d",&list[i][0],&list[i][1]);
	}
	qsort(list,n,sizeof(int*),list_sort);
	j = 0;
	l = 0;
	int len[10];
	for(i = 0;i < 10;i++)
	{
		data[i] = &list[j];
		while(j < n && list[j][1] == i+1)
		{
			list[j][0] += l*2;
			j++;
			l++;
		}
		len[i] = l;
		l = 0;
	}
	int max = find(data,len,n,k);
	printf("%d\n",max);
	return 0;
}