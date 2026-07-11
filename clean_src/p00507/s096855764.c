#include<stdio.h>
int main(void)
{
	int n;
	int x;
	int suu[5],s[16],keta[4];
	int i,j,k;
	
	scanf("%d",&n);
	suu[0]=suu[1]=suu[2]=suu[3]=1000000;
	for(i=0;i<n;i++)	{
		scanf("%d",&suu[4]);
		for(j=3;j>=0;j--)	{
			if(suu[j]>suu[j+1])	{
				x=suu[j];
				suu[j]=suu[j+1];
				suu[j+1]=x;
			}
			else {
				break;
			}
		}
	}
//	printf("%d %d %d %d\n",suu[0],suu[1],suu[2],suu[3]);
	for(j=0;j<4;j++)	{
		x=10;
		for(i=1;i<=7;i++)	{
			if(suu[j]<x)	{
				keta[j]=x;
				break;
			}
			else {
				x=x*10;
			}
		}
	}
//	printf("keta=%d %d %d %d\n",keta[0],keta[1],keta[2],keta[3]);
	
	
	k=0;
	for(i=0;i<4;i++)	{
		for(j=0;j<4;j++)	{
			if(i!=j)	{
				s[k]=suu[i]*keta[j]+suu[j];
//				printf("s=%d\n",s[k]);
				k++;
			}
		}
	}
	for(i=0;i<k-1;i++)	{
		for(j=i+1;j<k;j++)	{
			if(s[i]>s[j])	{
				x=s[i];
				s[i]=s[j];
				s[j]=x;
			}
		}
	}
	printf("%d\n",s[2]);
	return 0;
}
