#include <stdio.h>

typedef struct {
	int key, id;
} data;

void merge_sort(data x[], int n)
{
	static data y[301] = {};
	if (n <= 1) return;
	merge_sort(&(x[0]), n/2);
	merge_sort(&(x[n/2]), (n+1)/2);
	
	int i, p, q;
	for (i = 0, p = 0, q = n/2; i < n; i++) {
		if (p >= n/2) y[i] = x[q++];
		else if (q >= n) y[i] = x[p++];
		else y[i] = (x[p].key < x[q].key)? x[p++]: x[q++];
	}
	for (i = 0; i < n; i++) x[i] = y[i];
}

int main()
{
	int i, N, K, H[301];
	data d[301];
	scanf("%d %d", &N, &K);
	for (i = 1, d[0].key = 0; i <= N; i++) {
		scanf("%d", &(H[i]));
		d[i].key = H[i];
	}
	merge_sort(d, N + 1);
	
	int j, k;
	const long long sup = (long long)1 << 60;
	long long dp[2][301][301] = {}, min[2][301];
	for (k = 0; k <= N; k++) {
		if (d[k].key == H[1]) dp[1][0][k] = H[1];
		else dp[1][0][k] = sup;
		dp[1][1][k] = d[k].key;
	}
	for (i = 2; i <= N; i++) {
		for (j = 0; j <= K && j <= i; j++) for (k = 0; k <= N; k++) dp[i%2][j][k] = sup;
		for (j = 0; j <= K && j < i; j++) {
			for (k = 1, min[0][0] = dp[1-i%2][j][0]; k <= N; k++) min[0][k] = (min[0][k-1] < dp[1-i%2][j][k] - d[k].key)? min[0][k-1]: dp[1-i%2][j][k] - d[k].key;
			for (k = N - 1, min[1][N] = dp[1-i%2][j][N]; k >= 0; k--) min[1][k] = (min[1][k+1] < dp[1-i%2][j][k])? min[1][k+1]: dp[1-i%2][j][k];
			for (k = 0; k <= N; k++) {
				if (d[k].key == H[i]) {
					if (dp[i%2][j][k] > min[0][k] + d[k].key) dp[i%2][j][k] = min[0][k] + d[k].key;
					if (dp[i%2][j][k] > min[1][k]) dp[i%2][j][k] = min[1][k];
				}
				if (dp[i%2][j+1][k] > min[0][k] + d[k].key) dp[i%2][j+1][k] = min[0][k] + d[k].key;
				if (dp[i%2][j+1][k] > min[1][k]) dp[i%2][j+1][k] = min[1][k];
			}
		}		
	}
	
	long long ans = sup;
	for (j = 0; j <= K; j++) for (k = 0; k <= N; k++) if (ans > dp[N%2][j][k]) ans = dp[N%2][j][k];
	printf("%lld\n", ans);
	fflush(stdout);
	return 0;
}