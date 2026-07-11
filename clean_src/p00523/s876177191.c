// AOJ 0600 Baumkuchen
// 2017.12.5 bal4u@uu

#include <stdio.h>
#include <stdlib.h>

int a[100002], p[100002];
long long s[100002];

char buf[15], *bp;
int getint()
{
	int n = 0;
	while (*bp >= '0') n = (n<<3) + (n<<1) + (*bp++ & 0xf);
	return n;
}

int main()
{
	int n, i, ii, f;
	long long sum, l, m, r;

	fgets(bp=buf, 15, stdin), n = getint();
	for (sum = 0, i = 0; i < n; i++) {
		fgets(bp=buf, 15, stdin);
		sum += a[i] = getint();
	}
	
	l = 0, r = sum + 1;
	while (l + 1 < r) {
		m = (l+r) >> 1;
		for (i = 0; i < n; i++) {
			if (!i) s[i] = p[i] = 0;
			else p[i] = p[i-1] - 1, s[i] = s[i-1] - a[i-1];
			
			while (s[i] < m) {
				ii = i + p[i];
				if (ii >= n) ii -= n;
				s[i] += a[ii], p[i]++;
			}
		}
	
		for (f = 0, i = 0; i < n; i++) {
			ii = i + p[i];
			if (ii >= n) ii -= n;
			if (sum - s[i] - s[ii] >= m) { f = 1; break; }
		}
		if (f) l = m; else r = m;
    }
	printf("%lld\n", l);
	return 0;
}