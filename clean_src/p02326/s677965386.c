#include<stdio.h>
 
int min(int x, int y, int z)
{
  int w;
  w=x;
  if(w>=y) w=y;
  if(w>=z) w=z;
  return w;
}
 
int main(void)
{
    int i,j,H,W,S=0;
    int dp[2][1400];
    int a[1400][1400];
 
    scanf("%d%d",&H,&W);
    for(i=0;i<=H-1;i++)
    {
        for(j=0;j<=W-1;j++)
        {
           scanf("%d",&a[i][j]);
        }
    }
    for(i=0;i<=W-1;i++)
    {
        if(a[0][i]==0)
        {
            dp[0][i]=1;
        }
        else
        {
            dp[0][i]=0;
        }
        if(S<dp[0][i])
        {
            S=dp[0][i];
        }
    }
    for(i=1;i<=H-1;i++)
    {
        for(j=0;j<=W-1;j++)
        {
            if(j==0)
            {
                if(a[i][j]==0)
                {
                    dp[1][j]=1;
                }
                else
                {
                    dp[1][j]=0;
                }
            }
            else
            {
                if(a[i][j]==0)
	        {
                    dp[1][j]=min(dp[0][j-1],dp[0][j],dp[1][j-1])+1;  
                }
                else
                {
                   dp[1][j]=0;
                }
            }
            if(S<dp[1][j])
            {
                S=dp[1][j];
            }
        }
        for(j=0;j<=W-1;j++)
        {
            dp[0][j]=dp[1][j];
        }
    }
  printf("%d\n",S*S);
  return 0;
}