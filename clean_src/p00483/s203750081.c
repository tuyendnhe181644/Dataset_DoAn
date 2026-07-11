#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <string.h>
#define mem(x,y)		(x*)malloc(sizeof(x)*(y))
#define PI 3.14159265358979


int main()
{
	int m,n;
	int k;
	int i,j,l;
	scanf("%d %d",&m,&n);
	scanf("%d",&k);
	char** list = mem(char*,m);
	int*** data = mem(int**,m);
	for(i = 0;i < m;i++)
	{
		list[i] = mem(char,n+1);
		data[i] = mem(int*,n);
		scanf("%s",list[i]);
		int count[2] = {0,0};
		for(j = 0;j < n;j++)
		{
			switch(list[i][j])
			{
				case 'J':
					count[0]++;
					break;
				case 'O':
					count[1]++;
					break;
			}
			data[i][j] = mem(int,2);
			if(i != 0)
			{
				data[i][j][0] = count[0] + data[i-1][j][0];
				data[i][j][1] = count[1] + data[i-1][j][1];
			}
			else
			{
				data[i][j][0] = count[0];
				data[i][j][1] = count[1];
			}
		}
	}
	for(i = 0;i < k;i++)
	{
		int a,b,c,d;
		scanf("%d %d %d %d",&a,&b,&c,&d);
		int jnum,onum;
		if(a != 1)
		{
			if(b != 1)
			{
				jnum = data[c-1][d-1][0]-data[a-2][d-1][0]-data[c-1][b-2][0]+data[a-2][b-2][0];
				onum = data[c-1][d-1][1]-data[a-2][d-1][1]-data[c-1][b-2][1]+data[a-2][b-2][1];
			}
			else
			{
				jnum = data[c-1][d-1][0]-data[a-2][d-1][0];
				onum = data[c-1][d-1][1]-data[a-2][d-1][1];
			}
		}
		else
		{
			if(b != 1)
			{
				jnum = data[c-1][d-1][0]-data[c-1][b-2][0];
				onum = data[c-1][d-1][1]-data[c-1][b-2][1];
			}
			else
			{
				jnum = data[c-1][d-1][0];
				onum = data[c-1][d-1][1];
			}
		}
		printf("%d %d %d\n",jnum,onum,(c-a+1)*(d-b+1)-jnum-onum);
	}
	return 0;
}