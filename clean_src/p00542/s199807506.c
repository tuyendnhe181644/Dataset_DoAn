#include<stdio.h>
int main ()
{
	int a,b,c,d,i,j;
	int x[11],y[11];
	for(i=0;i<4;i++)
	{
		scanf("%d",&x[i]);
	}
	for(i=0;i<4;i++)
	{
		for(j=i+1;j<4;j++)
		{
			if(x[i]<x[j])
			{
				a=x[i];
				x[i]=x[j];
				x[j]=a;
			}
		}
	}
	for(i=0;i<2;i++)
	{
		scanf("%d",&y[i]);
	}
	for(i=0;i<2;i++)
	{
		for(j=i+1;j<2;j++)
		{
			if(y[i]<y[j])
			{
				a=y[i];
				y[i]=y[j];
				y[j]=a;
			}
		}
	}
	b=x[0]+x[1]+x[2];
	c=y[0];;
	printf("%d\n",b+c);
	return 0;
}
