#include<stdio.h>
int main(void)
{
	int n,m,i,j,k,x,y,co;
	int a[5000],b[5000],cost[5000];
	int size[100],root[100];
	int wk,sum;
	
	while(1)	{
		scanf("%d %d",&n,&m);
		if(n==0 && m==0)	break;
		for(i=0;i<m;i++)	{
			scanf("%d %d %d",&a[i],&b[i],&cost[i]);
		}
		for(i=0;i<m-1;i++)	{
			for(j=i+1;j<m;j++)	{
				if(cost[i]>cost[j])	{
					wk=cost[i];	cost[i]=cost[j];	cost[j]=wk;
					wk=a[i];	a[i]=a[j];	a[j]=wk;	
					wk=b[i];	b[i]=b[j];	b[j]=wk;		
				}
			}
		}
		for(i=0;i<n;i++)	{
			root[i]=i;
			size[i]=1;
		}
		sum=0;
		for(i=0;i<m;i++)	{
			x=a[i];	y=b[i];	co=cost[i];
			while(root[x]!=x)	x=root[x];
			while(root[y]!=y)	y=root[y];
			if(x!=y)	{
				sum+=co;
				if(size[x]>size[y])	{
					root[y]=x;
				}
				else if(size[x]<size[y])	{
					root[x]=y;
				}
				else {
					root[x]=y;
					size[y]++;
				}
			}
		}
		printf("%d\n",sum);
	}
	return 0;
}
