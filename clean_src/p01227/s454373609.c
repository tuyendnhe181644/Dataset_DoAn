// AOJ 2104: Country Road
// 2017.9.30 bal4u@uu
// 2017.11.7 retry

#include <stdio.h>
#include <string.h>

int d[100002], d2[100002]; int n;

// for data input
char buf[800000], *p;
int getint()
{
	int n = 0;
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	return n;
}

// for sorting
#define VMAX 1000000
int f[VMAX+1], vmax, vmin;
void distsort()
{
	int i, x;

	memset(f, 0, sizeof(f));
	for (i = 0; i < n; i++) f[d[i]]++;
	for (i = vmin+1; i <= vmax; i++) f[i] += f[i-1];
	for (i = n-1; i >= 0; i--) x = d[i], d2[--f[x]] = d[i];
}

int main()
{
	int t, k, i, x, x0, dx, ans;

	fgets(p=buf, 10, stdin), t = getint();
	while (t--) {
		fgets(p=buf, 20, stdin), n = getint(), p++, k = getint();
		fgets(p=buf, sizeof(buf), stdin);
		if (k >= n) { puts("0"); continue; }
		vmin = 1000000, vmax = 0;
		for (n--, x0 = getint(), i = 0; i < n; i++, x0 = x) {
			p++, x = getint();
			d[i] = dx = x - x0;
			if (dx < vmin) vmin = dx;
			if (dx > vmax) vmax = dx;
		}
		distsort();
		for (ans = 0, i = 0; i <= n-k; i++) ans += d2[i];
		printf("%d\n", ans);
	}
	return 0;
}