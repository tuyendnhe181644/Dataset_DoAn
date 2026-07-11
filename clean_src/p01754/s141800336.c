// AOJ 2642: Dinner
// 2017.10.12 bal4u@uu

#include <stdio.h>
#include <stdlib.h>

long long a[500003];

char buf[30], *bp;
int getint()
{
	int n = 0;
	if (*bp == '-') {
		bp++;
		while (*bp >= '0') n = (n<<3) + (n<<1) + (*bp++ & 0xf);
		return -n;
	}
	while (*bp >= '0') n = (n<<3) + (n<<1) + (*bp++ & 0xf);
	return n;
}

int cmp(long long *a, long long *b)
{
	if (*a == *b) return 0;
	if (*a < *b) return -1;
	return 1;
}

int main()
{
	int n, q, c, i;
	long long p, s, ans;

	fgets(bp=buf, 30, stdin);
	n = getint(), bp++, p = getint(), bp++, q = getint();
    for (s = 0, i = 0; i < n; i++) {
		fgets(bp=buf, 10, stdin);
		c = getint();
        s += c, a[i] = p * (q - i) - c;
    }
	qsort(a, n, sizeof(long long), cmp);
	ans = s;
    for (i = 0; i < n; i++) {
		s += a[n-i-1] + p*(i << 1);
		if (s > ans) ans = s;
	}
    printf("%lld\n", ans);
	return 0;
}