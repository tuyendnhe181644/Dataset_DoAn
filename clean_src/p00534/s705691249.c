#include<stdio.h>
 
int min(int x,int y)
{
    if(y<x) return y;
    return x;
}
 
int main(void)
{
    int i,j,N,M,d[1000],C[1000],dp[1001][1001],s;
    scanf("%d%d",&N,&M);
    for(i=0;i<N;i++)
    {
        scanf("%d",&d[i]);
    }
    for(i=0;i<M;i++)
    {
        scanf("%d",&C[i]);
    }
    dp[0][0]=0;
    for(i=1;i<N+1;i++)
    {
        dp[i][i]=dp[i-1][i-1]+d[i-1]*C[i-1];
    }
    for(i=1;i<M+1;i++)
    {
        dp[0][i]=0;
    }
    for(i=1;i<N+1;i++)
    {
        for(j=i+1;j<M+1;j++)
        {
            dp[i][j]=min(dp[i-1][j-1]+d[i-1]*C[j-1],dp[i][j-1]);
        }
    }
    s=-1;
    for(i=N;i<M+1;i++)
    {
        if(s<0 || dp[N][i]<s) s=dp[N][i];
    }
    printf("%d\n",s);
    return 0;
}