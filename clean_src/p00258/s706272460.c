#include<stdio.h>
int bitcnt(int);
int dp[31][65536];
int main(void)
{
	int n,c,aa[16],bb[16],a[30],b[30];

	int i,j,x,cnt,k,x1,x2,max;
	
	while(1)	{
		scanf("%d %d",&n,&c);
		if(n==0 && c==0)	break;
		for(i=0;i<n;i++)	{
			a[i]=0;
			for(j=0;j<16;j++)	{
				a[i]=a[i]*2;
				scanf("%d",&x);
				a[i]=a[i]+x;
			}
		}
		for(i=0;i<c;i++)	{
			b[i]=0;
			for(j=0;j<16;j++)	{
				b[i]=b[i]*2;
				scanf("%d",&x);
				b[i]=b[i]+x;
			}
		}		
		for(i=0;i<=n;i++)	{
			for(j=0;j<65536;j++)	{
				dp[i][j]=-1;
			}
		}
		dp[0][0]=0;
		for(i=0;i<n;i++)	{
			for(j=0;j<65536;j++)	{
				if(dp[i][j]!=-1)	{
					x=j|a[i];
					for(k=0;k<c;k++)	{
						x1=x&b[k];
						x2=x&(b[k]^0x0000ffff);
//						printf("x2=%d\n",x2);
						cnt=bitcnt(x1);
						if(dp[i+1][x2]<dp[i][j]+cnt)	{
							dp[i+1][x2]=dp[i][j]+cnt;
						}
					}
				}
			}
		}
		max=-1;
		for(j=0;j<65536;j++)	{
			if(max<dp[n][j])	max=dp[n][j];
		}
		printf("%d\n",max);
	}
	return 0;
}
int bitcnt(int x)
{
	int cnt,i;
	cnt=0;
	for(i=0;i<16;i++)	{
		cnt=cnt+x%2;
		x=x>>1;
	}
	return cnt;
}
