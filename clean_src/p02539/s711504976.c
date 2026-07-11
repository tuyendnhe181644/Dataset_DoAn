#include <stdio.h>
#include <stdlib.h>

const int Mod = 998244353;
int bit[21];
long long root[21], root_inv[21];

long long div_mod(long long x, long long y, long long z)
{
	if (x % y == 0) return x / y;
	else return (div_mod((1 + x / y) * y - x, (z % y), y) * z + x) / y;
}

long long pow_mod(long long n, int k)
{
	long long N, ans = 1;
	for (N = n; k > 0; k >>= 1, N = N * N % Mod) if (k & 1) ans = ans * N % Mod;
	return ans;
}

void NTT(int k, long long a[], long long z[])
{
	if (k == 0) {
		z[0] = a[0];
		return;
	}
	
	int i, d = bit[k-1];
	long long tmp, *b = (long long*)malloc(sizeof(long long) * d), *c = (long long*)malloc(sizeof(long long) * d), *x = (long long*)malloc(sizeof(long long) * d), *y = (long long*)malloc(sizeof(long long) * d);
	for (i = 0; i < d; i++) {
		b[i] = a[i*2];
		c[i] = a[i*2+1];
	}
	NTT(k - 1, b, x);
	NTT(k - 1, c, y);
	for (i = 0, tmp = 1; i < d; i++, tmp = tmp * root[k] % Mod) {
		z[i] = (x[i] + y[i] * tmp) % Mod;
		z[i+d] = (x[i] - y[i] * tmp % Mod + Mod) % Mod;
	}
	
	free(b);
	free(c);
	free(x);
	free(y);
}

void NTT_reverse(int k, long long z[], long long a[])
{
	if (k == 0) {
		a[0] = z[0];
		return;
	}
	
	int i, d = bit[k-1];
	long long tmp, *b = (long long*)malloc(sizeof(long long) * d), *c = (long long*)malloc(sizeof(long long) * d), *x = (long long*)malloc(sizeof(long long) * d), *y = (long long*)malloc(sizeof(long long) * d);
	for (i = 0; i < d; i++) {
		x[i] = z[i*2];
		y[i] = z[i*2+1];
	}
	NTT_reverse(k - 1, x, b);
	NTT_reverse(k - 1, y, c);
	for (i = 0, tmp = 1; i < d; i++, tmp = tmp * root_inv[k] % Mod) {
		a[i] = (b[i] + c[i] * tmp) % Mod;
		a[i+d] = (b[i] - c[i] * tmp % Mod + Mod) % Mod;
	}
	
	free(b);
	free(c);
	free(x);
	free(y);
}

void prod_poly_NTT(int d, long long a[], long long b[], long long c[])
{
	int i, k;
	for (k = 0, bit[0] = 1; bit[k] < d; k++) bit[k+1] = bit[k] * 2;
	for (i = k - 1, root[k] = pow_mod(3, (Mod - 1) / bit[k]), root_inv[k] = pow_mod(3, Mod - 1 - (Mod - 1) / bit[k]); i >= 0; i--) {
		root[i] = root[i+1] * root[i+1] % Mod;
		root_inv[i] = root_inv[i+1] * root_inv[i+1] % Mod;
	}
	
	long long *x = (long long*)malloc(sizeof(long long) * bit[k]), *y = (long long*)malloc(sizeof(long long) * bit[k]), *z = (long long*)malloc(sizeof(long long) * bit[k]);
	NTT(k, a, x);
	NTT(k, b, y);
	for (i = 0; i < bit[k]; i++) z[i] = x[i] * y[i] % Mod;
	NTT_reverse(k, z, c);
	for (i = 0; i < d; i++) c[i] = div_mod(c[i], bit[k], Mod);
	
	free(x);
	free(y);
	free(z);
}

void merge_sort(int x[], int n)
{
	static int y[100001] = {};
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
	int h, i, N, num[100001] = {};
	scanf("%d", &N);
	N *= 2;
	for (i = 1; i <= N; i++) {
		scanf("%d", &h);
		num[h]++;
	}
	merge_sort(num, 100001);
	
	long long fact[100001], fact_inv[100001], pow[100001], pow_inv[100001];
	for (i = 1, fact[0] = 1; i <= N; i++) fact[i] = fact[i-1] * i % Mod;
	for (i = N - 1, fact_inv[N] = div_mod(1, fact[N], Mod); i >= 0; i--) fact_inv[i] = fact_inv[i+1] * (i + 1) % Mod;
	for (i = 1, pow[0] = 1; i <= N; i++) pow[i] = pow[i-1] * 2 % Mod;
	for (i = N - 1, pow_inv[N] = div_mod(1, pow[N], Mod); i >= 0; i--) pow_inv[i] = pow_inv[i+1] * 2 % Mod;
	
	int d, j, k, l;
	long long ans = fact[N] * fact_inv[N/2] % Mod * pow_inv[N/2] % Mod;
	long long a[3][100001] = {};
	for (i = 0, j = 0, d = 1, a[0][0] = 1; i <= 100000; i++) {
		if (num[i] < 2) continue;
		for (k = 0; k <= num[i] / 2; k++) a[2][k] = fact[num[i]] * fact_inv[num[i]-k*2] % Mod * pow_inv[k] % Mod * fact_inv[k] % Mod;		
		for (k = 0; k <= d + num[i] / 2; k++) a[j^1][k] = 0;
		for (k = 0; k < d; k++) {
			for (l = 0; l <= num[i] / 2; l++) a[j^1][k+l] = (a[j^1][k+l] + a[j][k] * a[2][l]) % Mod;
		}
		j ^= 1;
		d += num[i] / 2;
	}
	for (i = 1; i < d; i++) {
		if (i % 2 == 1) ans = (ans + (Mod - a[j][i]) * fact[N-i*2] % Mod * fact_inv[N/2-i] % Mod * pow_inv[N/2-i]) % Mod;
		else ans = (ans + a[j][i] * fact[N-i*2] % Mod * fact_inv[N/2-i] % Mod * pow_inv[N/2-i]) % Mod;
	}
	printf("%lld\n", ans);
	fflush(stdout);
	return 0;
}