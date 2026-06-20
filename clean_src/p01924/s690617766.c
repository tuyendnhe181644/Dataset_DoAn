// AOJ 2824: Coastline
// 2017.9.23 bal4u@uu
// 2017.11.24

#include <stdio.h>

int a[100000], size;

char buf[30], *p;
int getint()
{
	int n = 0;
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	return n;
}

int main()
{
	int t, d, l;
	int x, i, ans;

	while (fgets(p=buf, 30, stdin) && *p != '0') {
		t = getint(), p++, d = getint(), p++, l = getint();
		size = 0;
		for (i = 0; i < t; i++) {
			fgets(p=buf, 30, stdin);
			x = getint();
			if (x >= l) a[size++] = i;
		}
		t--, ans = 0;
		for (i = 1; i < size; i++) {
			x = d;
			if (a[i-1] + d > t) x = t - a[i-1];
			if (a[i] < a[i-1] + x) ans += a[i] - a[i-1];
			else ans += x;
		}
		if (size > 0) {
			ans += (a[size-1] + d > t) ? t - a[size-1] : d;
		}
		printf("%d\n", ans);
	}
	return 0;
}