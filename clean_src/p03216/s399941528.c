#include <stdio.h>
#include <stdlib.h>
#define int long long

int min(int a, int b){
	return a <= b ? a : b;
}

signed main(){
	int N, Q, K, i, j, q, ans;
	scanf("%lld", &N);
	char *S = (char *)malloc(sizeof(char) * (N + 2));
	scanf("%s", &S[1]);
	int *M_sum = (int *)malloc(sizeof(int) * (N + 1));
	int *C_sum = (int *)malloc(sizeof(int) * (N + 1));
	int *MC_sum = (int *)malloc(sizeof(int) * (N + 1));
	M_sum[0] = 0;
	C_sum[0] = 0;
	MC_sum[0] = 0;
	for(i = 1; i <= N; i++){
		M_sum[i] = M_sum[i - 1] + (S[i] == 'M' ? 1 : 0);
		C_sum[i] = C_sum[i - 1] + (S[i] == 'C' ? 1 : 0);
		MC_sum[i] = MC_sum[i - 1] + (S[i] == 'C' ? M_sum[i] : 0);
	}
/*	printf("M_sum:");
	for(i = 0; i <= N; i++){
		printf("%lld ", M_sum[i]);
	}
	printf("\n");
	printf("C_sum:");
	for(i = 0; i <= N; i++){
		printf("%lld ", C_sum[i]);
	}
	printf("\n");
	printf("MC_sum:\n");
	for(i = 0; i <= N; i++){
		printf("%lld ", MC_sum[i]);
	}
	printf("\n");
*/	scanf("%lld", &Q);
	for(q = 0; q < Q; q++){
		scanf("%lld", &K);
		for(i = 1, ans = 0; i <= N; i++){
			if(S[i] == 'D'){
				j = min(N, i + K - 1);
				ans += (MC_sum[j] - MC_sum[i - 1]) - (C_sum[j] - C_sum[i - 1]) * M_sum[i - 1];
			}
		}
		printf("%lld\n", ans);
	}
	return 0;
}