#include <stdio.h>

#define Mod 998244353

long long gcd(long long a, long long b)
{
	if (a > b) {
		a += b;
		b = a - b;
		a -= b;
	}
	if (b % a == 0) return a;
	else return gcd(b % a, a);
}

long long div_mod(long long x, long long y, long long z)
{
	if (x % y == 0) return x / y;
	else return (div_mod((1 + x / y) * y - x, (z % y), y) * z + x) / y;
}

long long solve(long long a, long long b, long long c)
{
	if (b % a == 0) return c / a;
	else return (c - solve(b % a, a, c % a) * b) / a;
}

int main()
{
	int N;
	long long A, B, K;
	scanf("%d %lld %lld %lld", &N, &A, &B, &K);
	
	long long G, X, Y;
	G = gcd(A, B);
	if (K % G != 0) {
		printf("0\n");
		fflush(stdout);
		return 0;
	}
	A /= G;
	B /= G;
	K /= G;
	if (A > B) {
		A += B;
		B = A - B;
		A -= B;
	}
	X = solve(A, B, K);
	if (X < 0) X += B * ((-X + B - 1) / B); 
	else X -= B * (X / B);
	Y = (K - A * X) / B;
	for (; Y > N; X += B, Y -= A);
	
	int i;
	long long fact[300001], fact_inv[300001], ans = 0;
	for (i = 1, fact[0] = 1; i <= N; i++) fact[i] = fact[i-1] * i % Mod;
	for (i = N - 1, fact_inv[N] = div_mod(1, fact[N], Mod); i >= 0; i--) fact_inv[i] = fact_inv[i+1] * (i + 1) % Mod;
	for (; X <= N && Y >= 0; X += B, Y -= A) ans += fact_inv[X] * fact_inv[N-X] % Mod * fact_inv[Y] % Mod * fact_inv[N-Y] % Mod; 
	printf("%lld\n", ans % Mod * fact[N] % Mod * fact[N] % Mod);
	fflush(stdout);
	return 0;
}