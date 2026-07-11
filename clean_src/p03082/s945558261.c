#include <stdio.h>

const int Mod = 1000000007;
int S[201];
long long memo[201][100001], fact[100001], fact_inv[100001];

long long div_mod(long long x, long long y, long long z)
{
	if (x % y == 0) return x / y;
	else return (div_mod((1 + x / y) * y - x, (z % y), y) * z + x) / y;
}

void merge_sort(int x[], int n)
{
	static int y[201] = {};
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

long long recursion(int k, int x)
{
	if (memo[k][x] != -1) return memo[k][x];
	else memo[k][x] = 0;
	
	int i, l, r, m, y;
	for (i = 0; i < k; i++) {
		l = 0;
		r = i;
		y = x % S[i];
		while (l < r) {
			m = (l + r) / 2;
			if (S[m] > y) r = m;
			else l = m + 1;
		}
		memo[k][x] = (memo[k][x] + recursion(l, y) * fact[k-1] % Mod * fact_inv[l]) % Mod;
	}
	return memo[k][x];
}

int main()
{
	int i, j, N, X;
	scanf("%d %d", &N, &X);
	for (i = 0; i < N; i++) scanf("%d", &(S[i]));
	merge_sort(S, N);
	
	for (i = 1, fact[0] = 1; i <= N; i++) fact[i] = fact[i-1] * i % Mod;
	for (i = N - 1, fact_inv[N] = div_mod(1, fact[N], Mod); i >= 0; i--) fact_inv[i] = fact_inv[i+1] * (i + 1) % Mod;
	for (j = 0; j <= X; j++) memo[0][j] = j;
	for (i = 1; i <= N; i++) for (j = 1, memo[i][0] = 0; j <= X; j++) memo[i][j] = -1;
	printf("%lld\n", recursion(N, X));
	fflush(stdout);
	return 0;
}