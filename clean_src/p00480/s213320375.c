#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <string.h>
#define mem(x,y)		(x*)malloc(sizeof(x)*(y))
#define PI 3.14159265358979

int main()
{
	long long int** list;
	int n;
	int* data;
	int i,j;
	long long int count = 1;
	scanf("%d",&n);
	data = mem(int,n-1);
	list = mem(long long int*,n-1);
	for(i = 0;i < n-1;i++)
	{
		scanf("%d",&data[i]);
		list[i] = mem(long long int,21);
		if(i)
		{
			for(j = 0;j < data[i];j++)
			{
				list[i][j] = list[i-1][j+data[i]];
			}
			for(;j <= 20-data[i];j++)
			{
				list[i][j] = list[i-1][j+data[i]]+list[i-1][j-data[i]];
			}
			for(;j <= 20;j++)
			{
				list[i][j] = list[i-1][j-data[i]];
			}
		}
		else
		{
			for(j = 0;j <= 20;j++)
			{
				list[0][j] = 0;
			}
			list[0][data[0]] = 1;
		}
	}
	int ans;
	scanf("%d",&ans);
	printf("%lld\n",list[n-2][ans]);
	return 0;
}