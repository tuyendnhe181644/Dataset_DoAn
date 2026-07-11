// AOJ 0165: Lottery
// 2017.8.15 bal4u@uu
// 2017.11.1 retry

#include <stdio.h>

#define MAX  1000000
#define SQRT 1000     // sqrt(MAX)

char prime[MAX+2], *p, *q, *pmax = prime+MAX;
int table[MAX+2], *t;
char buf[20], *bp;

int getint()
{
	int n = 0;
	while (*bp >= '0') n = (n<<3) + (n<<1) + (*bp++ & 0xf);
	return n;
}

int main()
{
	int n, P, M;
	int k, a, b, ans;

	for (k = 3, p = prime + 3; k <= SQRT; k += 2, p += 2) if (!*p) {
		for (q = p + k; q <= pmax; q += k) *q = 1;
	}
	table[2] = k = 1, t = table+3;
	for (p = prime + 3; p <= pmax; p += 2) {
		if (!*p) k++;
		*t++ = k, *t++ = k;
	}

	while (fgets(bp=buf, 10, stdin) && *buf != '0') {
		n = getint();
		ans = 0;
		while (n--) {
			fgets(bp=buf, 20, stdin);
			P = getint(), bp++, M = getint();
			a = P-M, b = P+M;
			if (a < 2) a = 2;
			if (b > 1000000) b = 1000000;
			ans += table[b] - table[a-1] - 1;
		}
		if (ans < 0) ans = 0;
		printf("%d\n", ans);
	}
	return 0;
}