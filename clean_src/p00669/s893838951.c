#include<stdio.h>
int main(void)
{
	int n,k,c[100];
	int i,j,ii,jj;
	int max,sum,temp,m2;
	
	while(1)	{
		scanf("%d %d",&n,&k);
		if(n==0 && k==0)	break;
		for(i=0;i<n;i++)	{
			scanf("%d",&c[i]);
		}
		max=-1;
		for(i=0;i<n-k+1;i++)	{
			sum=1;
			for(j=i;j<i+k;j++)	{
				sum*=c[j];
			}
			if(max<sum)	max=sum;
		}
//		printf("max=%d\n",max);
		m2=max;
		for(i=0;i<n-1;i++)	{
			for(j=i+1;j<n;j++)	{
				temp=c[i];
				c[i]=c[j];
				c[j]=temp;
				for(ii=0;ii<n-k+1;ii++)	{
					sum=1;
					for(jj=ii;jj<ii+k;jj++)	{
						sum*=c[jj];
					}
//					printf("sum=%d\n",sum);
					if(m2<sum)	m2=sum;
				}
				temp=c[i];
				c[i]=c[j];
				c[j]=temp;
			}
		}
		printf("%d\n",m2-max);
	}
	return 0;
}
