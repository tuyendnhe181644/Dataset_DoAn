#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define mem(x,y)		(x*)malloc(sizeof(x)*(y));

typedef struct _star
{
	struct _star* more;
	struct _star* less;
	int x;
	int y;
} star;

int search(int x,int y,star* tree)
{
	fprintf(stderr,"%d %d\n",x,y);
	while(1)
	{
		if(x == tree->x && y == tree->y)
			return 1;
		else if(x > tree->x || (x == tree->x && y > tree->y))
		{
			if(tree->more != NULL)
			{
				tree = tree->more;
				continue;
			}
			else
			{
				fprintf(stderr,"tree:%d %d\n",tree->x,tree->y);
				return 0;
			}
		}
		else
		{
			if(tree->less != NULL)
			{
				tree = tree->less;
				continue;
			}
			else
			{
				fprintf(stderr,"tree:%d %d\n",tree->x,tree->y);
				return 0;
			}
		}
	}
}

int find(int x,int y,star** list,int length)
{
	int i;
	for(i = 0;i < length;i++)
	{
		if(x == list[i]->x && y == list[i]->y)
			return 1;
	}
	return 0;
}

int main()
{
	int m,n,i,j;
	int** contlist;
	star startree;
	star** starlist;
	while(scanf("%d",&m),m)
	{
		contlist = mem(int*,m);
		for(i = 0;i < m;i++)
		{
			contlist[i] = mem(int,2);
			scanf("%d %d",&contlist[i][0],&contlist[i][1]);
		}
		scanf("%d",&n);
		starlist = mem(star*,n);
		star* pt = &startree;
		starlist[0] = &startree;
		int x,y;
		scanf("%d %d",&x,&y);
		pt->x = x;
		pt->y = y;
		pt->more = NULL;
		pt->less = NULL;
		for(i = 1;i < n;i++)
		{
			int x,y;
			scanf("%d %d",&x,&y);
			while(1)
			{
				if(x > pt->x || (x == pt->x && y > pt->y))
				{
					if(pt->more != NULL)
					{
						pt = pt->more;
						continue;
					}
					else
					{
						starlist[i] = pt->more = mem(star,1);
						pt = pt->more;
						pt->x = x;
						pt->y = y;
						pt->more = NULL;
						pt->less = NULL;
						break;
					}
				}
				else
				{
					if(pt->less != NULL)
					{
						pt = pt->less;
						continue;
					}
					else
					{
						starlist[i] = pt->less = mem(star,1);
						pt = pt->less;
						pt->x = x;
						pt->y = y;
						pt->more = NULL;
						pt->less = NULL;
						break;
					}
				}
			}
		}
		for(i = 0;i < n;i++)
		{
			int disx = starlist[i]->x-contlist[0][0];
			int disy = starlist[i]->y-contlist[0][1];
			for(j = 1;j < m;j++)
			{
				//if(search(contlist[j][0]+disx,contlist[j][1]+disy,&startree) == 0)
				if(find(contlist[j][0]+disx,contlist[j][1]+disy,starlist,n) == 0)
					break;
			}
			if(j != m)
				continue;
			else
			{
				printf("%d %d\n",disx,disy);
				break;
			}
		}
	}
	return 0;
}