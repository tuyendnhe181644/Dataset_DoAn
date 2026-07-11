#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define mem(x,y)		(x*)malloc(sizeof(x)*(y));

int crack(int x,int y,int** list,int m,int n)
{
	int c[4] = {0,0,0,0};
	list[x][y] = 0;
	if(x <(m-1))
	{
		if(list[x+1][y] == 1)
		{
			c[0] = crack(x+1,y,list,m,n);
		}
	}
	if(x > 0)
	{
		if(list[x-1][y] == 1)
		{
			c[1] = crack(x-1,y,list,m,n);
		}
	}
	if(y <(n-1))
	{
		if(list[x][y+1] == 1)
		{
			c[2] = crack(x,y+1,list,m,n);
		}
	}
	if(y > 0)
	{
		if(list[x][y-1] == 1)
		{
			c[3] = crack(x,y-1,list,m,n);
		}
	}
	list[x][y] = 1;
	int i,max = 0;
	for(i = 0;i < 4;i++)
	{
		if(c[i] > max)
		{
			max = c[i];
		}
	}
	return max+1;
}

int main()
{
	int m,n;
	int** list;
	int i,j,k;
	while(scanf("%d",&m),m)
	{
		scanf("%d",&n);
		list = mem(int*,m);
		for(i = 0;i < m;i++)
		{
			list[i] = mem(int,n);
			for(j = 0;j < n;j++)
			{
				scanf("%d",&list[i][j]);
			}
		}
		int max = 0;
		for(i = 0;i < m;i++)
		{
			for(j = 0;j < n;j++)
			{
				if(list[i][j] == 1)
				{
					int k = crack(i,j,list,m,n);
					if(k > max)
					{
						max = k;
					}
				}
			}
		}
		printf("%d\n",max);
	}
	return 0;
}