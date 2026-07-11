#include <stdio.h>
#include <stdlib.h>
#include <memory.h>
#define mem(x,y)		(x*)malloc(sizeof(x)*(y))

int m3(int x,int y,int z)
{
	if(x > y)
	{
		if(x > z)
		{
			return x;
		}
		else
		{
			return z;
		}
	}
	else if(y > z)
	{
		return y;
	}
	else
	{
		return z;
	}
}

int main()
{
	int n,m;
	scanf("%d %d",&n,&m);
	int** list = mem(int*,n);
	int i,j;
	for(i = 0;i < n;i++)
	{
		list[i] = mem(int,i+1);
		memset(list[i],0,sizeof(int)*(i+1));
	}
	for(i = 0;i < m;i++)
	{
		int a,b,c;
		scanf("%d %d %d",&a,&b,&c);
		list[a-1][b-1] = c+1;
	}
	for(i = 1;i < n;i++)
	{
		list[i][0] = m3(list[i-1][0]-1,list[i][0],0);
		for(j = 1;j < i;j++)
		{
			list[i][j] = m3(list[i-1][j]-1,list[i-1][j-1]-1,list[i][j]);
		}
		list[i][i] = m3(list[i-1][i-1]-1,list[i][i],0);
	}
	int s = 0;
	for(i = 0;i < n;i++)
	{
		for(j = 0;j <= i;j++)
		{
			s = (list[i][j])?(s+1):s;
		}
	}
	printf("%d\n",s);
	return 0;
}