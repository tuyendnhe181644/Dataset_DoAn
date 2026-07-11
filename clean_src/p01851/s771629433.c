// AOJ 2751 Baseball
// 2018.2.2 bal4u

#include <stdio.h>

#define M 1000000007
#define N 4000000

int fact[N+2], inv[N+2], factinv[N+2];

//#define getchar_unlocked()  getchar()
int in()
{
	int n = 0;
	int c = getchar_unlocked();
	do n = (n<<3)+(n<<1) + (c & 0xf), c = getchar_unlocked();
	while (c >= '0');
	return n;
}

int comb(int n, int k)
{
	if (n < 0 || k < 0) return 0;
	return (int)((long long)fact[n] * factinv[k] % M * factinv[n-k] % M);
}

int H(int n, int k)
{
	if (!n && !k) return 1;
    return comb(n+k-1, k);
}

int main()
{
	int a, b, c, sx, sy, i;
	long long ans, t;

	fact[0] = 1; for (i = 1; i <= N; i++)
		fact[i] = (long long)fact[i-1] * i % M;
	inv[1] = 1; for (i = 2; i <= N; i++)
		inv[i] = M - (M / i) * (long long)inv[M % i] % M;
	factinv[0] = 1; for (i = 1; i <= N; i++)
		factinv[i] = (long long)factinv[i-1] * inv[i] % M;

	while (1) {
		a = in(), b = in(), c = in(), sx = in(), sy = in();
		if ((a|b|c|sx|sy) == 0) break;

		ans = 0;
		for (i = a; i <= sx; i++) {
			t = H(a, i-a);
			t = t * H(b, sy-sx+i-b) % M;
			t = t * H(a+b+c, sx-i) % M;
			ans += t;
			if (ans >= M) ans -= M;
		}
		ans = ans * comb(a+b+c, a) % M;
		ans = ans * comb(b+c, b) % M;
		printf("%d\n", (int)ans);
	}
    return 0;
}
