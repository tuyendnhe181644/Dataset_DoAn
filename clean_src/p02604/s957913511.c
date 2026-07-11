#include <stdio.h>
#include <stdlib.h>

int main()
{
	int i, N, X[16], Y[16], P[16];
	scanf("%d", &N);
	for (i = 0; i < N; i++) scanf("%d %d %d", &(X[i]), &(Y[i]), &(P[i]));
	
	int j, k, dist[2][32768][16], num[32768] = {};
	const int bit[16] = {1, 2, 4, 8, 16, 32, 64, 128, 256, 512, 1024, 2048, 4096, 8192, 16384, 32768};
	for (i = 0; i < bit[N]; i++) {
		for (k = 0; k < N; k++) if ((i & bit[k]) != 0) num[i]++;
		for (j = 0; j < N; j++) {
			dist[0][i][j] = abs(X[j]);
			dist[1][i][j] = abs(Y[j]);
			for (k = 0; k < N; k++) {
				if ((i & bit[k]) == 0) continue;
				if (abs(X[j] - X[k]) < dist[0][i][j]) dist[0][i][j] = abs(X[j] - X[k]);
				if (abs(Y[j] - Y[k]) < dist[1][i][j]) dist[1][i][j] = abs(Y[j] - Y[k]);
			}
		}
	}
	
	const long long sup = (long long)1 << 60;
	long long ans[16], tmp;
	for (i = 0, ans[N] = 0; i < N; i++) ans[i] = sup;
	for (i = 0; i < bit[N]; i++) {
		for (j = 0; j < bit[N]; j++) {
			if (num[i] + num[j] >= N - 4) continue;
			for (k = 0, tmp = 0; k < N; k++) tmp += (long long)P[k] * ((dist[0][i][k] < dist[1][j][k])? dist[0][i][k]: dist[1][j][k]);
			if (tmp < ans[num[i] + num[j]]) ans[num[i] + num[j]] = tmp;
		}
	}
	
	int l;
	long long min, max[16];
	for (k = 0; k < N; k++) max[k] = (long long)P[k] * ((abs(X[k]) < abs(Y[k]))? abs(X[k]): abs(Y[k]));
	for (i = 0; i < bit[N]; i++) {
		if (num[i] < N - 4) continue;
		for (j = 0; j < bit[N]; j++) {
			if ((i & j) != j) continue;
			for (k = 0, tmp = 0; k < N; k++) {
				if ((i & bit[k]) != 0) continue;
				for (l = 0, min = max[k]; l < N; l++) {
					if ((i & bit[l]) == 0) continue;
					if ((j & bit[l]) == 0 && (long long)P[k] * abs(X[k] - X[l]) < min) min = (long long)P[k] * abs(X[k] - X[l]);
					if ((j & bit[l]) != 0 && (long long)P[k] * abs(Y[k] - Y[l]) < min) min = (long long)P[k] * abs(Y[k] - Y[l]);
				}
				tmp += min;
			}
			if (tmp < ans[num[i]]) ans[num[i]] = tmp;
		}
	}
	
	for (i = 0; i <= N; i++) printf("%lld\n", ans[i]);
	fflush(stdout);
	return 0;
}