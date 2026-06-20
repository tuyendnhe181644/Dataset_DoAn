// AOJ 2214: Warp Hall
// 2018.1.7 bal4u@uu

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define M 1000000007

typedef struct { int a, b, c, d; } T;
T warp[1002];

int fact[200001];
int dp[1002];

int cmp(T *a, T *b) { if (a->a - b->a) return a->a - b->a; return a->b - b->b; }

//#define getchar_unlocked()  getchar()
int in()
{
	int n = 0;
	int c = getchar_unlocked();
	do n = (n<<3)+(n<<1) + (c & 0xf), c = getchar_unlocked();
	while (c >= '0');
	return n;
}

int egcd(int a, int b, int *x, int *y)
{
	int d;
	if (b == 0) { *x = 1; *y = 0; return a; }
	d = egcd(b, a % b, y, x);
	*y -= a / b * (*x);
	return d;
}
     
int inv(int a)
{
	int x, y;
	egcd(a, M, &x, &y);
	x %= M; if (x < 0) x += M;
	return x;
}
     
int comb(int n, int k)
{
	long long a = fact[n];
	a = a * inv(fact[n-k]) % M;
	a = a * inv(fact[k]) % M;
	return (int)a;
}
     
int calc(int a, int b, int c, int d)
{
	if (c < a || d < b) return 0;
	return comb(c-a + d-b, c-a);
}
     
int main()
{
	int n, m, k, i, j, a, b;
	T *p, *q;

	fact[0] = 1;
	for (i = 1; i <= 200000; i++) fact[i] = (long long)fact[i-1] * i % M;

	while (n = in()) {
		n--, m = in()-1, k = in();

		for (p = warp, i = 0; i < k; i++, p++)
			p->a = in()-1, p->b = in()-1, p->c = in()-1, p->d = in()-1;
		p->a = n, p->b = m, p->c = n+1, p->d = m+1;
		qsort(warp, k, sizeof(T), cmp);

		memset(dp, 0, sizeof(dp));
        for (p = warp, i = 0; i <= k; i++, p++) {
            dp[i] = comb(p->a + p->b, p->b);
            for (q = warp, j = 0; j < i; j++, q++) {
				a = calc(q->c, q->d, p->a, p->b);
				b = calc(q->a, q->b, p->a, p->b);
				a -= b; if (a < 0) a += M;
				a = (long long)a * dp[j] % M;
				dp[i] += a; if (dp[i] >= M) dp[i] -= M;
			}
		}
		printf("%d\n", dp[k]);
	}
	return 0;
}
