// AOJ 2642: Dinner
// 2017.11.9 bal4u@uu

#include <stdio.h>
#include <stdlib.h>

long long a[500003];

char buf[30], *bp;
int getint()
{
	int n = 0;
	if (*bp == '-') {
		bp++; while (*bp >= '0') n = (n<<3) + (n<<1) + (*bp++ & 0xf);
		return -n;
	}
	while (*bp >= '0') n = (n<<3) + (n<<1) + (*bp++ & 0xf);
	return n;
}

int cmp(long long *a, long long *b)
{
	if (*a == *b) return 0;
	if (*a < *b) return 1;
	return -1;
}

int main()
{
	int n, q, c, i;
	long long p, s, t, ans;

	fgets(bp=buf, 30, stdin);
	n = getint(), bp++, p = getint(), bp++, q = getint();
    for (s = 0, t = p*q, i = 0; i < n; i++, t -= p) {
		fgets(bp=buf, 10, stdin);
		c = getint(), a[i] = t - c, s += c;
    }
	qsort(a, n, sizeof(long long), cmp);
    for (ans = s, t = 0, p <<= 1, i = 0; i < n; i++, t += p) {
		s += a[i] + t;
		if (s > ans) ans = s;
	}
    printf("%lld\n", ans);
	return 0;
}