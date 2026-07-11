#include <stdio.h>

int main()
{
	int i, N;
	long long A[200001];
	scanf("%d", &N);
	for (i = 1; i <= N; i++) scanf("%lld", &(A[i]));
	
	int j, k, p, next[200001] = {}, sur[200001] = {};
	long long sum[2][200001] = {}, tmp;
	for (i = N - 1, p = N; i >= 1; i--) {
		if (A[i+1] >= A[i] * 4) {
			for (j = 2, tmp = A[i] * 4; tmp * 4 <= A[i+1]; j += 2) tmp *= 4;
			sur[i] = j;
			next[i] = p;
			p = i;
		}

		for (j = 0, tmp = A[i+1]; tmp < A[i]; j += 2) tmp *= 4;
		sum[0][i] = sum[0][i+1] + j * (p - i);
		for (; j > 0 && p < N; p = next[p]) {
			if (j < sur[p]) {
				sur[p] -= j;
				break;
			} else j -= sur[p];
			sum[0][i] += j * (next[p] - p);
		}
	}
	for (i = 2, p = 1; i <= N; i++) {
		if (A[i-1] >= A[i] * 4) {
			for (j = 2, tmp = A[i] * 4; tmp * 4 <= A[i-1]; j += 2) tmp *= 4;
			sur[i] = j;
			next[i] = p;
			p = i;
		}

		for (j = 0, tmp = A[i-1]; tmp < A[i]; j += 2) tmp *= 4;
		sum[1][i] = sum[1][i-1] + j * (i - p);
		for (; j > 0 && p > 1; p = next[p]) {
			if (j < sur[p]) {
				sur[p] -= j;
				break;
			} else j -= sur[p];
			sum[1][i] += j * (p - next[p]);
		}
	}
	
	long long ans = (sum[0][1] < sum[1][N] + N)? sum[0][1]: sum[1][N] + N;
	for (i = 2; i <= N; i++) {
		tmp = sum[0][i] + sum[1][i-1] + i - 1;
		if (tmp < ans) ans = tmp;
	}
	printf("%lld\n", ans);
	fflush(stdout);
	return 0;
}