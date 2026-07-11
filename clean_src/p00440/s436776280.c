#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	int n,k;
	int i,j;
	int* list;
	int white;
	while(scanf("%d %d",&n,&k),n)
	{
		white = 0;
		list = (int*)malloc(sizeof(int)*n);
		for(i = 0;i < n;i++)
		{
			list[i] = 0;
		}
		for(i = 0;i < k;i++)
		{
			int m;
			scanf("%d",&m);
			if(m != 0)
				list[m-1] = 1;
			else
				white = 1;
		}
		int maxlen = 0;
		if(white != 1)
		{
			int len;
			i = 0;
			while(i < n)
			{
				while(i < n && !list[i])i++;
				if(i >= n)break;
				len = 1;
				i++;
				while(i < n && list[i])
				{
					i++;
					len++;
				}
				if(len > maxlen)
				{
					maxlen = len;
				}
				if(i >= n)break;
			}
		}
		else
		{
			int len[2] = {0,0};
			int flug = 0;
			i = 0;
			while(1){
				while(i < n && !list[i])i++;
				if(i >= n)break;
				while(i < n && list[i])
				{
					i++;
					len[0]++;
					len[1]++;
				}
				if(len[0] > maxlen)
					maxlen = len[0];
				if(len[1] > maxlen)
					maxlen = len[1];
				if(i >= n)break;
				if(i != (n-1) && list[i+1])
				{
					if(flug == 0)
					{
						len[0]++;
						len[1] = 0;
						flug = 1;
						continue;
					}
					else
					{
						len[1]++;
						len[0] = 0;
						flug = 0;
						continue;
					}
				}
				else
				{
					len[0] = 0;
					len[1] = 0;
					flug = 0;
					continue;
				}
			}
		}
		printf("%d\n",maxlen);
	}
	return 0;
}