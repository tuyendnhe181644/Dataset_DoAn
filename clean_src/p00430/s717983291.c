#include <stdio.h>
#include <stdlib.h>
#include <string.h>

typedef struct cnt{
	struct cnt* next;
	int* ary;
} cntnr;

int min(int x,int y)
{
	if(x > y)
	{
		return y;
	}
	else
	{
		return x;
	}
}

cntnr* countsquare(int n,int h)
{
	cntnr* data = (cntnr*)malloc(sizeof(cntnr));
	cntnr* tmp;
	int i,j;
	if(h >= n)
	{
		data->ary = (int*)malloc(sizeof(int)*101);
		data->ary[0] = n;
		data->ary[1] = 0;
		tmp = data;
		for(i = 1;i < n;i++)
		{
			tmp->next = countsquare(i,n-i);
			while(tmp->next != NULL)
			{
				tmp = tmp->next;
				for(j = 100;j > 0;j--)
				{
					tmp->ary[j] = tmp->ary[j-1];
				}
				tmp->ary[0] = n-i;
			}
		}
		tmp->next = NULL;
	}
	else
	{
		tmp = data;
		for(i = (n-h);i < n;i++)
		{
			tmp->next = countsquare(i,min(h,n-i));
			while(tmp->next != NULL)
			{
				tmp = tmp->next;
				for(j = 100;j > 0;j--)
				{
					tmp->ary[j] = tmp->ary[j-1];
				}
				tmp->ary[0] = n-i;
			}
		}
		tmp->next = NULL;
		data = data->next;
	}
	return data;
}

int main()
{
	int n;
	int i,j;
	while(scanf("%d",&n),n)
	{
		cntnr* data = countsquare(n,n);
		do
		{
			printf("%d",data->ary[0]);
			i = 0;
			while(data->ary[++i])
			{
				printf(" %d",data->ary[i]);
			}
			printf("\n");
			data = data->next;
		}while(data->next != NULL);
		printf("%d",data->ary[0]);
		i = 0;
		while(data->ary[++i])
		{
			printf(" %d",data->ary[i]);
		}
		printf("\n");
	}
	return 0;
}