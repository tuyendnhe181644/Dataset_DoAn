#include <stdio.h>

int main()
{
	int i, N, h[200001];
	long long C;
	scanf("%d %lld", &N, &C);
	for (i = 1; i <= N; i++) scanf("%d", &(h[i]));
	
	int j, k, l[2] = {1, 2}, r[2] = {1, 2}, L, R, M;
	long long dp[200001] = {0, 0, (long long)(h[2] - h[1]) * (h[2] - h[1]) + C}, tmp;
	for (i = 3; i <= N; i++) {
		if (r[0] - l[0] > 1000) {
			L = l[0];
			R = r[0];
			while (L < R) {
				M = (L + R) / 2;
				if (dp[M] + (long long)(h[i] - h[M]) * (h[i] - h[M]) > dp[M+1] + (long long)(h[i] - h[M+1]) * (h[i] - h[M+1])) L = M + 1;
				else R = M;
			}
			dp[i] = dp[L] + (long long)(h[i] - h[L]) * (h[i] - h[L]) + C;
		} else {
			for (j = l[0], dp[i] = (long long)1 << 60; j <= r[0]; j++) {
				tmp = dp[j] + (long long)(h[i] - h[j]) * (h[i] - h[j]) + C;
				if (tmp < dp[i]) dp[i] = tmp;
			}
		}
		
		L = l[1];
		R = r[1];
		while (L < R) {
			M = (L + R) / 2;
			if (dp[M] + (long long)(h[i] - h[M]) * (h[i] - h[M]) > dp[M+1] + (long long)(h[i] - h[M+1]) * (h[i] - h[M+1])) L = M + 1;
			else R = M;
		}
		if (dp[L] + (long long)(h[i] - h[L]) * (h[i] - h[L]) + C <= dp[i]) {
			dp[i] = dp[L] + (long long)(h[i] - h[L]) * (h[i] - h[L]) + C;
			l[0] = l[1];
			r[0] = r[1];
			l[1] = i;
			r[1] = i;
		} else r[1]++;
	}
	
	printf("%lld\n", dp[N]);
	fflush(stdout);
	return 0;
}