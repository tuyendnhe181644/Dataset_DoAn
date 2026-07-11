#include<stdio.h>

int a[3000];
long long dp[3005][3005][3];

#define MODNUM 998244353

int main(){
	int n, s;
	int i, j;

	scanf("%d %d", &n, &s);
	for(i=0; i<n; i++){
		scanf("%d", a+i);
	}

	for(i=0; i<n; i++){
		for(j=0; j<s; j++){
			dp[i][j][0] = 0;
			dp[i][j][1] = 0;
			dp[i][j][2] = 0;
		}
	}

	dp[0][0][0] = 1;
	for(i=0; i<n; i++){
		for(j=0; j<=s; j++){
			dp[i+1][j][0] += dp[i][j][0];
			dp[i+1][j][0] %= MODNUM;
			dp[i+1][j][1] += dp[i][j][0] + dp[i][j][1];
			dp[i+1][j][1] %= MODNUM;
			dp[i+1][j][2] += dp[i][j][0] + dp[i][j][1] + dp[i][j][2];
			dp[i+1][j][2] %= MODNUM;
			if(j + a[i] <= s){
				dp[i+1][j+a[i]][1] += dp[i][j][0] + dp[i][j][1];
				dp[i+1][j+a[i]][1] %= MODNUM;
				dp[i+1][j+a[i]][2] += dp[i][j][0] + dp[i][j][1];
				dp[i+1][j+a[i]][2] %= MODNUM;
			}
		}
	}

	printf("%lld", dp[n][s][2]);
	return 0;
}
