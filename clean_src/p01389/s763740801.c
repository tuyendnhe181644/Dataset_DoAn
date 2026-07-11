#include<stdio.h>

int main(void)
{
	int i,j,H,W,dp[50][50],a[50][50],S1,S2;
	char ch[50][50];
	
	scanf("%d%d",&H,&W);
	for(i=0;i<=H-1;i++)
	{
		scanf("%s",ch[i]);
	}
	for(i=0;i<=H-1;i++)
	{
		for(j=0;j<=W-1;j++)
		{
			a[i][j]=ch[i][j]-'0';
		}
	}
	dp[0][0]=0;
	for(i=1;i<=W-1;i++)
	{
		dp[0][i]=dp[0][i-1]+a[0][i];
	}
	for(i=1;i<=H-1;i++)
	{
		dp[i][0]=dp[i-1][0]+a[i][0];
	}
	for(i=1;i<=H-1;i++)
	{
		for(j=1;j<=W-1;j++)
		{
			S1=dp[i][j-1]+a[i][j];
			S2=dp[i-1][j]+a[i][j];
			if(S1>S2)
			{
				dp[i][j]=S2;
			}
			else
			{
				dp[i][j]=S1;
			}
		}
	}
	printf("%d\n",dp[H-1][W-1]);
	return 0;
}