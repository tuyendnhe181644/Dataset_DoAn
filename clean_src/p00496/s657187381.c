#include<stdio.h>
int dp[3001][3001];
int main(void)
{
	int i,j,n,t,s,a[3001],b[3001],max;
	scanf("%d %d %d",&n,&t,&s);
	for(i=1;i<=n;i++) scanf("%d %d",&a[i],&b[i]);
	for(i=0;i<=n;i++){
		for(j=0;j<=t;j++) dp[i][j]=-1;
	}
	dp[0][0]=0;
	for(i=0;i<n;i++){
		for(j=0;j<=t;j++){
			if(dp[i][j]!=-1){
				if(dp[i][j]>dp[i+1][j]) dp[i+1][j]=dp[i][j];
				if(j>=s||j+b[i+1]<=s){
					if(j+b[i+1]<=t&&dp[i][j]+a[i+1]>dp[i+1][j+b[i+1]]&&j+b[i+1]<=t){
						dp[i+1][j+b[i+1]]=dp[i][j]+a[i+1];
					}	
				}
				else if(s+b[i+1]<=t&&dp[i][j]+a[i+1]>dp[i+1][s+b[i+1]]){
					dp[i+1][s+b[i+1]]=dp[i][j]+a[i+1];
				}
			}
		}
	}
	max=0;
	for(j=0;j<=t;j++){
		if(max<dp[n][j]) max=dp[n][j];
	}
	printf("%d\n",max);
	return 0;
}