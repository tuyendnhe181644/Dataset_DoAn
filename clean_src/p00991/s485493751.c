#include<stdio.h>
#include<math.h>
int E[2],A[2],B[9][2],i,j,k,m=1<<30,R,M=100000007,P[1005][1005]={0};
int d(int a[2],int b[2]){return abs(a[0]-b[0])+abs(a[1]-b[1]);}
int min(int a,int b){return a<b?a:b;}
int C(int p,int q)
{
	int i,j;
	P[0][0]=1;
	for(i=0;i<=p;i++)
		for(j=0;j<=q;j++)
		{
			if(i==0||j==0)P[i][j]=1;
			else P[i][j]=(P[i][j-1]+P[i-1][j])%M;
		}
	return P[p-q][q];
}

int main()
{
	scanf("%d%d%d%d%d%d",&E[0],&E[1],&A[0],&A[1],&B[0][0],&B[0][1]);
	for(i=-1,k=1;i<2;i++)
		for(j=-1;j<2;j++)
			if(i!=0||j!=0)
			{
				B[k][0]=B[0][0]+E[0]*i;
				B[k][1]=B[0][1]+E[1]*j;
				k++;
			}
	for(i=0;i<9;i++)
		m=min(m,d(B[i],A));
	for(i=R=0;i<9;i++)
		if(d(B[i],A)==m)
			R=(R+C(m,abs(B[i][0]-A[0])))%M;
	printf("%d\n",R);
	return 0;
}