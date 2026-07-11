#include <stdio.h>
#include <stdlib.h>
#define int long long
#define p (int)(1e9 + 7)

int MOD(int a){
	a %= p;
	return a >= 0 ? a : a + p;
}

int element_count(int n){
	n = (0x55555555 & n) + (0x55555555 & (n >> 1));
	n = (0x33333333 & n) + (0x33333333 & (n >> 2));
	n = (0x0f0f0f0f & n) + (0x0f0f0f0f & (n >> 4));
	n = (0x00ff00ff & n) + (0x00ff00ff & (n >> 8));
	n = (0x0000ffff & n) + (0x0000ffff & (n >> 16));
	return n;
}

signed main(){
	int N, i, j, k;
	scanf("%lld", &N);
	int **a = (int **)malloc(sizeof(int *) * N);
	for(i = 0; i < N; i++){
		a[i] = (int *)malloc(sizeof(int) * N);
		for(j = 0; j < N; j++){
			scanf("%lld", &a[i][j]);
		}
	}
	int **dp = (int **)malloc(sizeof(int *) * (N + 1));
	for(i = 0; i <= N; i++){
		dp[i] = (int *)malloc(sizeof(int) * (1 << N));
		for(j = 0; j < (1 << N); j++){
			dp[i][j] = 0;
		}
	}
	dp[0][0] = 1;
	for(i = 1; i <= N; i++){
		for(j = 0; j < (1 << N); j++){
			if(element_count(j) == i){
				for(k = 0; k < N; k++){
					if(((1 << k) | j) == j && a[i - 1][k] == 1){
						dp[i][j] = MOD(dp[i][j] + dp[i - 1][j - (1 << k)]);
					}
				}
			}
		}
	}
	printf("%lld\n", dp[N][(1 << N) - 1]);
	return 0;
}