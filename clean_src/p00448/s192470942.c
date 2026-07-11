#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define mem(x,y)		(x*)malloc(sizeof(x)*(y));

int main()
{
	int r,c,i,j,k;
	int* list;
	int** data;
	int* count;
	while(scanf("%d %d",&r,&c),r)
	{
		if(r == 1)
			printf("%d\n",c);
		else
		{
			list = mem(int,2 << (r-1));
			count = mem(int,2 << (r-1));
			data = mem(int*,r);
			for(i = 0;i < r;i++)
			{
				data[i] = mem(int,c);
				for(j = 0;j < c;j++)
				{
					scanf("%d",&data[i][j]);
				}
			}
			for(i = 0;i < c;i++)
			{
				int num = 0;
				for(j = 0;j < r;j++)
				{
					num += data[j][i] << j;
				}
				list[num]++;
			}
			for(i = 0;i < (2 << (r-1));i++)
			{
				count[i] = 0;
			}
			const int half_r = r >> 1;
			for(i = 0;i < (2 << (r-1));i++)
			{
				for(j = 0;j < (2 << (r-1));j++)
				{
					int num = 0;
					for(k = 0;k < r;k++)
					{
						if(((~(j ^ i)) >> k) & 1)
						{
							num++;
						}
					}
					if(num <= half_r)
					{
						num = r-num;
					}
					count[i]+= num*list[j];
				}
			}
			int max = 0;
			for(i = 0;i < (2 << (r-1));i++)
			{
				if(max < count[i])
				{
					max = count[i];
				}
			}
			printf("%d\n",max);
		}
	}
	return 0;
}