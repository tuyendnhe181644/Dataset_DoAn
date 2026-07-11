// Aizu Vol-2 0211: Jogging
// 2017.8.10

#include <stdio.h>

typedef long long INT;

INT gcd(INT a, INT b)
{
	INT r;
	while (b != 0) r = a % b, a = b, b = r;
	return a;
}

INT gcdn(INT *a, int n)
{
	INT g;
	if (n == 1) return *a;
	g = gcd(*a, *(a + 1));
	for (a += 2, n -= 2; n-- > 0; a++) g = gcd(g, *a);
	return g;
}

INT lcm(INT *a, int n)
{
	INT g, c;
	if (n == 1) return *a;
	g = gcd(*a, *(a + 1));
	c = (*a * *(a + 1)) / g;
	for (a += 2, n -= 2; n-- > 0; a++) g = gcd(c, *a), c = (c * *a) / g;
	return c;
}

#define MAX 10
INT d[MAX + 2], v[MAX + 2];

int main(void)
{
	int i, n;
	INT a, b, g;

	while (1) {
		scanf("%d", &n); if (n == 0) return 0;
		for (i = 0; i < n; i++) {
			scanf("%lld%lld", &a, &b);
			g = gcd(a, b), a /= g, b /= g;
			d[i] = a, v[i] = b;
		}
		g = lcm(d, n);
		for (i = 0; i < n; i++) d[i] = (g/d[i]) * v[i];
		g = gcdn(d, n);
		for (i = 0; i < n; i++) printf("%lld\n", d[i]/g);
	}
	return 0;
}