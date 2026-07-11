#include<stdio.h>

#define MAX 1001

int main(void)
{
	while(1)
	{	
	    int i,j,H,W,N,p[MAX][MAX],dp[MAX][MAX];
	    scanf("%d%d%d",&H,&W,&N);
		if(H==0 && W==0 && N==0) break;
	    for(i=0;i<=H-1;i++)
	    {
		    for(j=0;j<=W-1;j++)
		    {
			    scanf("%d",&p[i][j]);
		    }
	    }
	    for(i=0;i<=H;i++)
	    {
		    for(j=0;j<=W;j++)
		    {
			    dp[i][j]=0;
		    }
	    }
	    dp[0][0]=N-1;
	    for(i=0;i<=H-1;i++)
	    {
		    for(j=0;j<=W-1;j++)
		    {
			    if(dp[i][j]%2==0)
			    {
				    dp[i+1][j]+=dp[i][j]/2;
				    dp[i][j+1]+=dp[i][j]/2;
			    }
			    else
			    {
				    if(p[i][j]==0)
				    {
					    dp[i+1][j]+=dp[i][j]/2+1;
				        dp[i][j+1]+=dp[i][j]/2;
				    }
				    else
				    {
					    dp[i+1][j]+=dp[i][j]/2;
				        dp[i][j+1]+=dp[i][j]/2+1;
				    }
				    p[i][j]=1-p[i][j];
			    }
		    }
	    }
	    i=0;
	    j=0;
	    while(i!=H && j!=W)
	    {
		    if(p[i][j]==0)
		    {
			    i++;
		    }
		    else
		    {
			    j++;
		    }
	    }
	    printf("%d %d\n",i+1,j+1);
	}
	return 0;
}