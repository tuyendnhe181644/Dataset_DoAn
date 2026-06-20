// AOJ 2839 Ebi-chan and Integer Sequences
// 2019.3.1 bal4u

#include <stdio.h>
#include <stdlib.h>

#define MOD 1000000007

int main()
{
	long long n, m, k;
	long long ans, t;

	scanf("%lld%lld", &n, &m);
	if (n == 1) {
		printf("%d\n", (int)((m + 1) % MOD));
		return 0;
	}

	k = m / (n - 1);
	if (k & 1)
		ans = ((((k % MOD) * (((k + 1) >> 1) % MOD)) % MOD) * ((n - 1) % MOD)) % MOD;
	else
		ans = (((((k >> 1) % MOD) * ((k + 1) % MOD)) % MOD) * ((n - 1) % MOD)) % MOD;
	t = ((k % MOD) * ((m + 1) % MOD)) % MOD;

	ans = t-ans;
	if (ans < 0) ans += MOD;
	ans = ((m + 1) % MOD) + ((ans << 1) % MOD);
	printf("%d\n", (int)(ans % MOD));
	return 0;
}

