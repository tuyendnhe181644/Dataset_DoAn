// AOJ 2104: Country Road
// 2017.9.30 bal4u@uu
// 2017.11.7 retry

#include <stdio.h>
#include <string.h>

int f[1000001];

// for data input
char buf[800000], *p;
int getint()
{
	int n = 0;
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	return n;
}

int main()
{
	int t, n, k, i, ans;
	int x0, x, dx, min, max;

	fgets(p=buf, 10, stdin), t = getint();
	while (t--) {
		fgets(p=buf, 20, stdin), n = getint(), p++, k = getint();
		fgets(p=buf, sizeof(buf), stdin);
		if (k >= n) { puts("0"); continue; }
		
		memset(f, 0, sizeof(f));
		min = 1000000, max = 0;
		for (n--, x0 = getint(), i = 0; i < n; i++, x0 = x) {
			p++, x = getint();
			dx = x - x0, f[dx]++;
			if (dx < min) min = dx;
			if (dx > max) max = dx;
		}

		for (ans = 0, i = n-k+1, x = min; i > 0; x++) {
			if (f[x] > 0) {
				if (i < f[x]) f[x] = i;
				ans += x*f[x], i -= f[x];
			}
		}
		printf("%d\n", ans);
	}
	return 0;
}