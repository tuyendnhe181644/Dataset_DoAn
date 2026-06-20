#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define mem(x,y)		(x*)malloc(sizeof(x)*(y));

int sort_int(const void *a,const void *b)
{
	if(*(int*)a > *(int*)b)
		return 1;
	if(*(int*)a < *(int*)b)
		return -1;
	return 0;
}

int index_l(int* list,int n,int key)
{
	int i;
	int num = 0;
	int width = 32768;
	for (i = 0; i < 16; i += 1)
	{
		int nn = num + width;
		width >>= 1;
		if(n > nn && list[nn] <= key)
			num = nn;
	}
	return num;
}

void paint(int x,int y,int** list,int width,int height)
{
	list[x][y] = 2;
	if(x > 0)
	{
		if(list[x-1][y] == 0)
		{
			paint(x-1,y,list,width,height);
		}
	}
	if(x < (width-1))
	{
		if(list[x+1][y] == 0)
		{
			paint(x+1,y,list,width,height);
		}
	}
	if(y > 0)
	{
		if(list[x][y-1] == 0)
		{
			paint(x,y-1,list,width,height);
		}
	}
	if(y < (height-1))
	{
		if(list[x][y+1] == 0)
		{
			paint(x,y+1,list,width,height);
		}
	}
}

int fixl(int* list,int n)
{
	int* nl = mem(int,n);
	int i,j = 1;
	nl[0] = list[0];
	for(i = 1;i < n;i++)
	{
		if(list[i] != list[i-1])
		{
			nl[j] = list[i];
			j++;
		}
	}
	for(i = 1;i < j;i++)
	{
		list[i] = nl[i];
	}
	return j;
}

int main()
{
	int w,h,i,j,k,l;
	int** list;
	while(scanf("%d %d",&w,&h),w)
	{
		int n;
		scanf("%d",&n);
		int* lx = mem(int,n*2+2);
		int* ly = mem(int,n*2+2);
		int** list = mem(int*,n);
		for(i = 0;i < n;i++)
		{
			list[i] = mem(int,4);
			int x1,y1,x2,y2;
			scanf("%d %d %d %d",&x1,&y1,&x2,&y2);
			list[i][0] = lx[i*2] = x1;
			list[i][1] = lx[i*2+1] = x2;
			list[i][2] = ly[i*2] = y1;
			list[i][3] = ly[i*2+1] = y2;
		}
		lx[n*2] = 0;
		lx[n*2+1] = w;
		ly[n*2] = 0;
		ly[n*2+1] = h;
		qsort(lx,n*2+2,sizeof(int),sort_int);
		qsort(ly,n*2+2,sizeof(int),sort_int);
		int nlx = fixl(lx,n*2+2);
		int nly = fixl(ly,n*2+2);
		int** table = mem(int*,nlx);
		for(i = 0;i < nlx;i++)
		{
			table[i] = mem(int,nly);
			memset(table[i],0,sizeof(int)*nly);
		}
		for(i = 0;i < n;i++)
		{
			table[index_l(lx,nlx,list[i][0])][index_l(ly,nly,list[i][2])]++;
			table[index_l(lx,nlx,list[i][1])][index_l(ly,nly,list[i][2])]--;
			table[index_l(lx,nlx,list[i][0])][index_l(ly,nly,list[i][3])]--;
			table[index_l(lx,nlx,list[i][1])][index_l(ly,nly,list[i][3])]++;
		}
		for(i = 0;i < nlx;i++)
		{
			for(j = 1;j < nly;j++)
			{
				table[i][j] += table[i][j-1];
			}
		}
		for(i = 1;i < nlx;i++)
		{
			for(j = 0;j < nly;j++)
			{
				table[i][j] += table[i-1][j];
			}
		}
		int c = 0;
		for(i = 0;i < nlx-1;i++)
		{
			for(j = 0;j < nly-1;j++)
			{
				if(table[i][j] == 0)
				{
					c++;
					paint(i,j,table,nlx-1,nly-1);
				}
			}
		}
		printf("%d\n",c);
	}
	return 0;
}