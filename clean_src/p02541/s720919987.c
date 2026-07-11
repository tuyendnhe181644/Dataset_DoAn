#include <stdio.h>

int factorize(long long n, long long p[], int m[])
{
	int k;
	long long i;
	for (i = 2, k = 0; i * i <= n; i++) {
		if (n % i != 0) continue;
		p[k] = i;
		for (m[k] = 0; n % p[k] == 0; m[k]++, n /= p[k]);
		k++;
	}
	if (n > 1) {
		p[k] = n;
		m[k++] = 1;
	}
	return k;
}

int main()
{
	long long N;
	scanf("%lld", &N);
	if (N == 1) {
		printf("1\n");
		fflush(stdout);
		return 0;
	}

	long long p[101];
	int m[101], k = factorize(N * 2, p, m);
	
	int i, j, l[101] = {};
	long long x = 1, y, ans = N * 2;
	m[k] = 1;
	while (l[k] == 0) {
		y = N * 2 / x;
		if (x >= y && x <= ans) {
			for (i = 1; x * i <= ans; i++) if ((x * i - 1) % y == 0 || (x * i + 1) % y == 0) break;
			if (x * i <= ans) {
				if ((x * i - 1) % y == 0) ans = x * i - 1;
				else ans = x * i;
			}
		}
		
		for (i = 0; i < k && l[i] == m[i]; i++);
		for (j = 0; j < m[i]; j++) x *= p[i];
		for (l[i] = m[i], i--; i >= 0; l[i--] = 0) {
			for (j = 0; j < m[i]; j++) x /= p[i];
		}
	}
	printf("%lld\n", ans);
	fflush(stdout);
	return 0;
}