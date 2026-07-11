#include <stdio.h>
#include <stdlib.h>
#define int long long
#define p 998244353

int MOD(int a){
	a %= p;
	return a >= 0 ? a : a + p;
}

int power(int a, int N){
	if(N == 0){
		return 1;
	}
	else if(N % 2 == 0){
		return power(MOD(a * a), N / 2);
	}
	else{
		return MOD(a * power(a, N - 1));
	}
}

signed main(){
	int N, i, j, sum = 0;
	scanf("%lld", &N);
	int *a = (int *)malloc(sizeof(int) * (N + 1));
	for(i = 1; i <= N; i++){
		scanf("%lld", &a[i]);
		sum += a[i];
	}
	int **dp = (int **)malloc(sizeof(int *) * (N + 1));
	for(i = 0; i <= N; i++){
		dp[i] = (int *)malloc(sizeof(int) * (sum + 1));
		for(j = 0; j <= sum; j++){
			dp[i][j] = 0;
		}
	}
	dp[0][0] = 1;
	for(i = 1; i <= N; i++){
		for(j = 0; j <= sum; j++){
			dp[i][j] = MOD(2 * dp[i - 1][j]);
			if(j - a[i] >= 0){
				dp[i][j] = MOD(dp[i][j] + dp[i - 1][j - a[i]]);
			}
//			printf("dp[%lld][%lld] = %lld\n", i, j, dp[i][j]);
		}
	}
	int Sdp = 0;
	for(j = (sum + 1) / 2; j <= sum; j++){
		Sdp += dp[N][j];
	}
	int **dp2 = (int **)malloc(sizeof(int *) * (N + 1));
	for(i = 0; i <= N; i++){
		dp2[i] = (int *)malloc(sizeof(int) * (sum + 1));
		for(j = 0; j <= sum; j++){
			dp2[i][j] = 0;
		}
	}
	dp2[0][0] = 1;
	for(i = 1; i <= N; i++){
		for(j = 0; j <= sum; j++){
			dp2[i][j] = dp2[i - 1][j];
			if(j - a[i] >= 0){
				dp2[i][j] = MOD(dp2[i][j] + dp2[i - 1][j - a[i]]);
			}
		}
	}
	int ans = MOD(power(3, N) - 3 * Sdp);
//	printf("ans = %lld\n", ans);
//	printf("dp2[N][sum / 2] = %lld\n", dp2[N][sum / 2]);
	if(sum % 2 == 0){
		ans = MOD(ans + 3 * dp2[N][sum / 2]);
	}
	printf("%lld\n", ans);
	return 0;
}