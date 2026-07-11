// AOJ 0299: Railroad II
// 2017.10.27 bal4u@uu

#include <stdio.h>
#include <stdlib.h>

int d[10003];
int n;

char buf[65], *pp;
int getint()
{
	int n = 0;
	while (*pp >= '0') n = (n<<3) + (n<<1) + (*pp++ & 0xf);
	return n;
}

int cmp(int *a, int *b) { return *a - *b; }
int dis(int s, int d) {	d -= s; if (d < 0) d += n; return d; }

int main()
{
	int m, p, i, x, ans;

	fgets(pp=buf, 64, stdin), n = getint(), pp++, m = getint(), pp++, p = getint();
	for (i = 0; i < m; i++) {
		fgets(pp=buf, 64, stdin), d[i] = getint();
	}
	qsort(d, m, sizeof(int), cmp);
	if (m == 1) {
		ans = dis(d[0], p), x= dis(p, d[0]);
		if (x < ans) ans = x;
	}
	else {
		ans = 2 * n;
		for (i = 0; i < m; i++) {
			int a = d[i], b = d[(i+1)%m], y;
			x = dis(p, a); y = dis(a, p); if (y < x) x = y;
			y = dis(p, b); if (y < x) x = y;
			y = dis(b, p); if (y < x) x = y;
			y = x + n - dis(a, b);
			if ( y < ans) ans = y;
		}
	}
	printf("%d\n", 100*ans);
	return 0;
}