#include <stdio.h>

typedef struct {
	int key, id;
} data;

void merge_sort(data x[], int n)
{
	static data y[3001] = {};
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

const int Mod = 1000000007;

long long div_mod(long long x, long long y, long long z)
{
	if (x % y == 0) return x / y;
	else return (div_mod((1 + x / y) * y - x, (z % y), y) * z + x) / y;
}

int main()
{
	int i, j, k, H, W, N, r[3001], c[3001];
	data d[3001];
	scanf("%d %d %d", &H, &W, &N);
	for (i = 1; i <= N; i++) {
		scanf("%d %d", &(r[i]), &(c[i]));
		d[i-1].key = r[i];
		d[i-1].id = i;
	}
	merge_sort(d, N);
	for (i = 0; i < N; i++) {
		k = d[i].key;
		for (j = i; d[j].key == k; j++) d[j].key = c[d[j].id];
		merge_sort(&(d[i]), j - i);
		i = j - 1;
	}
	
	long long fact[200001], fact_inv[200001];
	for (i = 1, fact[0] = 1; i <= H + W; i++) fact[i] = fact[i-1] * i % Mod;
	for (i = H + W - 1, fact_inv[H+W] = div_mod(1, fact[H+W], Mod); i >= 0; i--) fact_inv[i] = fact_inv[i+1] * (i + 1) % Mod;

	int h, w;
	long long dp[3001], ans = fact[H+W-2] * fact_inv[H-1] % Mod * fact_inv[W-1] % Mod;
	for (i = 0; i < N; i++) {
		h = r[d[i].id];
		w = c[d[i].id];
		dp[i] = fact[h+w-2] * fact_inv[h-1] % Mod * fact_inv[w-1] % Mod;
		for (j = 0; j < i; j++) if (r[d[j].id] <= h && c[d[j].id] <= w) dp[i] = (dp[i] - dp[j] * fact[h+w-r[d[j].id]-c[d[j].id]] % Mod * fact_inv[h-r[d[j].id]] % Mod * fact_inv[w-c[d[j].id]] % Mod + Mod) % Mod;
		ans = (ans - dp[i] * fact[H+W-h-w] % Mod * fact_inv[H-h] % Mod * fact_inv[W-w] % Mod + Mod) % Mod;
	}
	printf("%lld\n", ans);
	fflush(stdout);
	return 0;
}