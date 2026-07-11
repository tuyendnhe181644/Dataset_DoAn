#include <stdio.h>
#include <stdlib.h>
#define int long long
#define p (int)(1e9 + 7)

int MOD(int a){
	a %= p;
	return a >= 0 ? a : a + p;
}

int MODM(int a, int M){
	a %= M;
	return a >= 0 ? a : a + M;
}

signed main(){
	int N, D, i, j, k;
	char *SK = (char *)malloc(sizeof(char) * 10001);
	scanf("%s", SK);
	for(N = 0; SK[N] != '\0'; N++);
	int *K = (int *)malloc(sizeof(int) * N);
	for(i = 0; i < N; i++){
		K[i] = (int)SK[i] - (int)'0';
	}
	scanf("%lld", &D);
	int **dp1 = (int **)malloc(sizeof(int *) * (N + 1));
	int **dp2 = (int **)malloc(sizeof(int *) * (N + 1));
	for(i = N; i >= 0; i--){
//		printf("i = %lld\n", i);
		dp1[i] = (int *)malloc(sizeof(int) * D);
		dp2[i] = (int *)malloc(sizeof(int) * D);
		if(i == N){
			dp1[i][0] = 1;
			dp2[i][0] = 1;
			for(j = 1; j < D; j++){
				dp1[i][j] = 0;
				dp2[i][j] = 0;
			}
		}
		else{
			for(j = 0; j < D; j++){
				dp1[i][j] = 0;
				dp2[i][j] = 0;
				for(k = 0; k < 10; k++){
					dp1[i][j] = MOD(dp1[i][j] + dp1[i + 1][MODM(j - k, D)]);
				}
				for(k = 0; k < K[i]; k++){
					dp2[i][j] = MOD(dp2[i][j] + dp1[i + 1][MODM(j - k, D)]);
				}
				dp2[i][j] = MOD(dp2[i][j] + dp2[i + 1][MODM(j - k, D)]);
//				printf("dp1[%lld][%lld] = %lld\n", i, j, dp1[i][j]);
//				printf("dp2[%lld][%lld] = %lld\n", i, j, dp2[i][j]);
			}
		}
//		printf("\n");
	}
	printf("%lld\n", MOD(dp2[0][0] - 1));
	return 0;
}