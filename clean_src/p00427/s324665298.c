// AOJ 0504: Card Game II
// 2017.12.6 bal4u@uu

#include <stdio.h>
#include <string.h>

#define N 6
char d[10005+N], s[10005+N];

void frac(char *d, int a, int b, int n)
{
	int i;

	*d++ = a/b, a %= b;
	for (i = 1; a > 0 && i <= n; i++) {
		a *= 10;
		*d++ = a / b;
		a %= b;
	}
}

void sum(char *s, char *d, int n)
{
	int ca = 0;
	char *s0 = s;

	s += n, d += n;
	while (s >= s0) {
		*s += ca + *d, ca = 0;
		if (*s >= 10) *s -= 10, ca = 1;
		s--, d--;
	}
}

int main()
{
	int n, k, m, r, i;
	char *ss = s+1, *dd = d+1;

	while (scanf("%d%d%d%d", &n, &k, &m, &r) && n > 0) {
		r += N;

		memset(s, 0, sizeof(s));
		frac(ss, 1, n, r);

		if (m == 1) {
			for (i = 1; i < n; i++) {
				memset(d, 0, sizeof(d));
				frac(dd, 1, n*i, r);
				sum(ss, dd, r);
			}
		}
		s[0] = s[1] + '0', s[1] = '.';
		for (i = 1; i <= r; i++) s[i+1] += '0';
		s[r-N+2] = 0;
		puts(s);
	}
	return 0;
}