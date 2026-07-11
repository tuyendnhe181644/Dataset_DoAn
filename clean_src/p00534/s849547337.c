#include<stdio.h>
long long int dp[1001][1001];
int main(void){
	int i,j,n,m,d[1001],c[1001];
	long long int min,M;
	M=9223372036854775800;
	scanf("%d %d",&n,&m);
	for(i=0;i<=m;i++){
		for(j=0;j<=n;j++) dp[i][j]=M;
	}
	for(i=0;i<n;i++) scanf("%d",&d[i]);
	for(i=0;i<m;i++) scanf("%d",&c[i]);
	dp[0][0]=0;
	for(i=0;i<m;i++){
		for(j=0;j<=n;j++){
			if(dp[i][j]!=M){
				if(dp[i+1][j]>dp[i][j]) dp[i+1][j]=dp[i][j];
				if(dp[i+1][j+1]>dp[i][j]+d[j]*c[i]) dp[i+1][j+1]=dp[i][j]+d[j]*c[i];
			}
		}
	}
//	for(i=0;i<=m;i++){
//		for(j=0;j<=n;j++){
//			printf("%lld ",dp[i][j]);
//		}
//		printf("\n ");
//	}
	min=M;
	for(i=0;i<=m;i++){
		if(min>dp[i][n]) min=dp[i][n];
	}
	printf("%lld\n",min);
	return 0;
}