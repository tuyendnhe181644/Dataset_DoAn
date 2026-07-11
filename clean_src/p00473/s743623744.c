#include<stdio.h>
#define	MM	2000000000
int data[2][5001][2];

int main(void)
{
	int n,t[10001];
	int i,j,k,ii,ii2;
	
	scanf("%d",&n);
	for(i=1;i<n;i++)	{
		scanf("%d",&t[i]);
	}
	for(j=0;j<=n/2;j++)	{
		data[1][j][0]=MM;
		data[1][j][1]=MM;
	}
	data[1][0][0]=0;
	data[1][1][1]=0;
	for(i=1;i<n;i++)	{
		ii=i%2;
		ii2=(ii+1)%2;
		for(j=0;j<=n/2 ;j++)	{
			data[ii2][j][0]=MM;
			data[ii2][j][1]=MM;
		}
		for(j=0;j<=n/2;j++)	{
			if(data[ii2][j][0]>data[ii][j][0])
				data[ii2][j][0]=data[ii][j][0];
			if(j<n/2 && data[ii2][j+1][1]>data[ii][j][1])
				data[ii2][j+1][1]=data[ii][j][1];
			if(data[ii2][j][0]>data[ii][j][1]+t[i])	
				data[ii2][j][0]=data[ii][j][1]+t[i];
			if(j<n/2 && data[ii2][j+1][1]>data[ii][j][0]+t[i])
				data[ii2][j+1][1]=data[ii2][j][0]+t[i];
		}
/*		for(j=0;j<=n/2;j++)	{
			printf("%9d ",data[ii2][j][0]);
		}
		printf("\n");
		for(j=0;j<=n/2;j++)	{
			printf("%9d ",data[ii2][j][1]);
		}
		printf("\n");	
*/	}
	printf("%d\n",data[0][n/2][1]);
	return 0;
}
