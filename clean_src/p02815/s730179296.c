#include <stdio.h>

#define Mod 1000000007

long long pow2(long long k)
{
	static long long ans[200001] = {1, 2};
	if (ans[k] != 0) return ans[k];
	
	long long i;
	for (i = 1; i * 2 <= k; i *= 2) ans[i*2] = ans[i] * ans[i] % Mod;
	ans[k] = ans[i] * pow2(k - i) % Mod;
	return ans[k];
}

void merge_sort(int x[], int n)
{
	static int y[200001] = {};
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

int main()
{
	int i, N, C[200001];
	scanf("%d", &N);
	for (i = 0; i < N; i++) scanf("%d", &(C[i]));
	merge_sort(C, N);
	if (N == 1) {
		printf("%d\n", C[0] * 2 % Mod);
		fflush(stdout);
		return 0;
	}
	
	long long ans = 0;
	for (i = N - 1; i >= 0; i--) ans = (ans + pow2(N - 2) * (N - i + 1) % Mod * C[i]) % Mod;
	printf("%lld\n", ans * pow2(N) % Mod);
	fflush(stdout);
	return 0;
}