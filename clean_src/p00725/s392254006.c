#include<stdio.h>
#include<stdlib.h>

int w,h;
int a[20][20];

int curling(int sh,int sw,int d)
{
	int i,c=-1,tmp;
	if(d>10){return -1;}
	else{
		if(sw-1>=0 && a[sh][sw-1]!=1)
			{
				for(i=sw-1;i>=0;i--)
				{
					if(a[sh][i]==1)
						{
							a[sh][i]=0;
							tmp = curling(sh,i+1,d+1);
							if(c < 0 || (c > tmp && tmp > 0))
							{c = tmp;}
							a[sh][i]=1;
							break;
						}
					if(a[sh][i]==3)
						{
						  return d;
						}
				}
			}
	
		if(sw+1>=0 && a[sh][sw+1]!=1)
			{
				for(i=sw+1;i<w;i++)
				{
					if(a[sh][i]==1)
						{
							a[sh][i]=0;
							tmp = curling(sh,i-1,d+1);
							if(c < 0 || (c > tmp && tmp > 0))
							{c = tmp;}
							a[sh][i]=1;
							break;
						}
					if(a[sh][i]==3)
						{
						  return d;
						}
				}
			}

		if(sh-1>=0 && a[sh-1][sw]!=1)
		{
			for(i=sh-1;i>=0;i--)
			{
				if(a[i][sw]==1)
					{
						a[i][sw]=0;
						tmp = curling(i+1,sw,d+1);
						if(c < 0 || (c > tmp && tmp > 0))
						{c = tmp;}
						a[i][sw]=1;
						break;
					}
				if(a[i][sw]==3)
					{
						return d;
					}
			}
		}
		
		if(sh+1>=0 && a[sh+1][sw]!=1)
		{
			for(i=sh+1;i<h;i++)
			{
				if(a[i][sw]==1)
					{
						a[i][sw]=0;
						tmp =  curling(i-1,sw,d+1);
						if(c < 0 || (c > tmp && tmp > 0))
						{c = tmp;}
						a[i][sw]=1;
						break;
					}
				if(a[i][sw]==3)
					{
						return d;
					}
			}
		}
	}
	return c;
}


int main(void)
{
	int i,j;
	int sw,sh,gw,gh;
	
	while(1)
	{
		scanf("%d %d ",&w,&h);
		if(w == 0 && h == 0)break;
		
		for(i=0;i<h;i++){
			for(j=0;j<w;j++){
				scanf("%d ",&a[i][j]);
				if(a[i][j] == 2){sh=i;sw=j;}
			}
		}
		
		printf("%d\n",curling(sh,sw,1));
	}
	return 0;
}