// Aizu Vol-10 1069: Squid Multiplication
// 2017.8.18 bal4u@uu

#include <stdio.h>
#include <stdlib.h>

#define MAX 32000
unsigned long long odd[MAX+5], even[MAX+5];
int ol, el;

unsigned long long gcd(unsigned long long a, unsigned long long b)
{
	unsigned long long r;
	while (b != 0) r = a % b, a = b, b = r;
	return a;
}

unsigned long long ays_sqrt(unsigned long long a)
{
	unsigned long long x = 0;
	unsigned long long d = 0x80000000ULL;
	if (a >= 0x7fffffffULL * 0x7fffffffULL) return 0x7fffffffULL;
	do {
		if (a >= x * x) x += d; else x -= d;
		d >>= 1;
	} while (d);
	if (a > x * x) x++;
	if (a < x * x) x--;
	return x;
}


int cmp(unsigned long long *a, unsigned long long *b) {
	if (*a < *b) return -1;
	if (*a == *b) return 0;
	return 1;
}

int main()
{
	int n, k, i;
	unsigned long long g, e1, e2, o1;

	while (scanf("%d", &n) && n) {
		k = n*(n + 1) / 2;
		for (ol = el = 0, i = 0; i < k; i++) {
			scanf("%llu", &g);
			if (g & 1) odd[ol++] = g;
			else       even[el++] = g;
		}
		qsort(odd, ol, sizeof(unsigned long long), cmp);
		qsort(even, el, sizeof(unsigned long long), cmp);
		e1 = even[0], e2 = even[1], o1 = odd[0];
		g = gcd(e1, o1), e1 /= g, o1 /= g;
		g = gcd(e2, o1), e2 /= g, o1 /= g;
		g = ays_sqrt(e1 * e2);
		printf("%llu\n%llu", g, even[0]/g);
		for (i = 1; i < n; i++) printf(" %llu", even[i]/g);
		putchar('\n');
	}
	return 0;
}