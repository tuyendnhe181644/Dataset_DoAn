#include<stdio.h>
int main(void)
{
	int i,j,d,n,k,max,sa;
	int ondo[201],fuku[201][3];
	int data[201][201];
	
	scanf("%d %d",&d,&n);
	for(i=0;i<d;i++)	{
		scanf("%d",&ondo[i]);
	}
	for(i=0;i<n;i++)	{
		scanf("%d %d %d",&fuku[i][0],&fuku[i][1],&fuku[i][2]);
	}
	for(i=0;i<d;i++)	{
		for(j=0;j<n;j++)	{
			data[i][j]=-1;
		}
	}
	for(i=0;i<n;i++)	{
		if(ondo[0]>=fuku[i][0] && ondo[0]<=fuku[i][1])	{
			data[0][i]=0;
		}
	}
	for(i=1;i<d;i++)	{
		for(j=0;j<n;j++)	{
			if(ondo[i]>=fuku[j][0] && ondo[i]<=fuku[j][1]){
				for(k=0;k<n;k++)	{
					if(data[i-1][k]>=0)	{
						sa=fuku[k][2]-fuku[j][2];
						if(sa<0)	sa=0-sa;
						if(data[i][j]<data[i-1][k]+sa)	{
							data[i][j]=data[i-1][k]+sa;
						}
					}
				}
			}
		}
	}
	max=-1;
	for(j=0;j<n;j++)	{
		if(max<data[d-1][j])	{
			max=data[d-1][j];
		}
	}
	printf("%d\n",max);
	return 0;
}
