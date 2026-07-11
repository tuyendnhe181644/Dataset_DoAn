#include<stdio.h>
long long int fact[2000006];
long long int modpow(long long int a, long long int n, long long int p)
{
	if (n < 0)
		return 0;
	long long int res = 1;
	while (n > 0)
	{
		if (n % 2 > 0)
			res = res * a % p;
		a = a * a % p;
		n /= 2;
	}
	return res;
}
int main()
{
	long long int r1, r2, c1, c2;
	scanf("%lld %lld %lld %lld", &r1, &c1, &r2, &c2);
	long long int p = 1000000007;
	long long int i;
	fact[0] = 1;
	for (i = 1; i < 2000006; i++)
		fact[i] = fact[i - 1] * i % p;
	long long int ans = 0;
	ans = (ans + fact[r2 + c2 + 2] * modpow(fact[r2 + 1], p - 2, p) % p * modpow(fact[c2 + 1], p - 2, p) % p) % p;
	ans = (ans + fact[r1 + c1] * modpow(fact[r1], p - 2, p) % p * modpow(fact[c1], p - 2, p) % p) % p;
	ans = (ans + p - fact[r1 + c2 + 1] * modpow(fact[r1], p - 2, p) % p * modpow(fact[c2 + 1], p - 2, p) % p) % p;
	ans = (ans + p - fact[r2 + c1 + 1] * modpow(fact[r2 + 1], p - 2, p) % p * modpow(fact[c1], p - 2, p) % p) % p;
	printf("%lld\n", ans);
	return 0;
}