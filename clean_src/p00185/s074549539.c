// Aizu Vol-1 0185: Goldbach's Conjecture II
// 2017.8.3

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

char *gets(char *);

#define MAX  1000000
#define SQRT 1000     // sqrt(MAX)

char prime[MAX + 5];
char buf[100];

void putInt(int n)
{
	char s[22], *p;

	p = s + 20, *p = 0;
	while (n) *--p = (n % 10) + '0', n /= 10;
	puts(p);
}

int main()
{
	int i, n, cnt;
	char *p1, *p2, *pmax;

	memset(prime, 1, MAX), prime[1] = 0;
	pmax = prime + MAX;
	for (p1 = prime + 3, i = 3; i <= SQRT; p1 += 2, i += 2) {
		if (*p1) {
			for (p2 = p1 + i; p2 <= pmax; p2 += i) *p2 = 0;
		}
	}

	while (1) {
		gets(buf);
		if (!(n = atoi(buf))) break;
		i = n >> 1;
		p1 = p2 = prime + i;
		if (!(i & 1)) i--, p1--, p2++;
		for (cnt = 0; i > 0; i -= 2, p1 -= 2, p2 += 2) {
			if (*p1 && *p2) cnt++;
		}
		putInt(cnt);
	}
	return 0;
}