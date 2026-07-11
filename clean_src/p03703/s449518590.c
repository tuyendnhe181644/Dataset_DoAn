#include <stdio.h>

void merge_sort(long long x[], int n)
{
	static long long y[100001] = {};
	if (n <= 1) return;
	merge_sort(&(x[0]), n/2);
	merge_sort(&(x[n/2]), (n+1)/2);
	
	int i, p, q;
	for (i = 0, p = 0, q = n/2; i < n; i++) {
		if (p >= n/2) y[i] = x[q++];
		else if (q >= n) y[i] = x[p++];
		else y[i] = (x[p] < x[q])? x[p++]: x[q++];
	}
	for (i = 0; i < n; i++) x[i] = y[i];
}

long long recursion(int a[], int N)
{
	if (N == 0) return 0;
	else if (N == 1) {
		if (a[0] >= 0) return 1;
		else return 0;
	}
	
	int i, j;
	static long long sur[2][100001];
	long long ans = recursion(&(a[0]), N / 2) + recursion(&(a[N/2]), (N + 1) / 2);
	for (i = N / 2 - 1, sur[0][N/2] = 0; i >= 0; i--) sur[0][i] = sur[0][i+1] + a[i];
	for (i = 0, sur[1][0] = 0; i <= (N + 1) / 2 - 1; i++) sur[1][i+1] = sur[1][i] + a[i+N/2];
	sur[1][0] = sur[1][(N+1)/2];
	merge_sort(sur[0], N / 2);
	merge_sort(sur[1], (N + 1) / 2);
	for (i = 0; i < N / 2 && sur[0][i] + sur[1][(N+1)/2-1] < 0; i++);
	for (j = (N + 1) / 2 - 1; i < N / 2; i++) {
		for (; j >= 0 && sur[0][i] + sur[1][j] >= 0; j--);
		if (j < 0) break;
		ans += (N + 1) / 2 - j - 1;
	}
	ans += (long long)(N / 2 - i) * ((N + 1) / 2);
	return ans;
}

int main()
{
	int i, N, K, a[200001];
	scanf("%d %d", &N, &K);
	for (i = 0; i < N; i++) scanf("%d", &(a[i]));
	for (i = 0; i < N; i++) a[i] -= K;
	printf("%lld\n", recursion(a, N));
	fflush(stdout);
	return 0;
}