// AOJ 1029: Traffic Analysis
// 2017.8.19 bal4u@uu
// 2017.12.15

#include <stdio.h>

int a[10001], b[10001];
char buf[80005], *p;

int getint()
{
	int n = 0;
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	p++;
	return n;
}

int main()
{
	int n, m, i, j, s, t, ans;

	while (1) {
		fgets(p=buf, 15, stdin);
		n = getint(), m = getint();
		if (!n && !m) break;
		
		if (n > 0) {
			fgets(p=buf, sizeof(buf), stdin);
			for (i = 0; i < n; i++) a[i] = getint();
		}
		if (m > 0) {
			fgets(p=buf, sizeof(buf), stdin);
			for (i = 0; i < m; i++) b[i] = getint();
		}
		
		ans = i = j = 0, s = 0, t = -1;
		while (i < n || j < m) {
			if (i < n) {
				if (s == a[i]) i++;
				if (i < n) t = a[i];
			}
			if (j < m) {
				if (s == b[j]) j++;
				if (j < m && (t < 0 || b[j] < t)) t = b[j];
			}
			if (t >= 0) {
				if (i < n && t == a[i]) i++;
				if (j < m && t == b[j]) j++;
				if (t - s > ans) ans = t - s;
				s = t;
				t = -1;
			}
		}
		if (t >= 0 && t - s > ans) ans = t - s;
		printf("%d\n", ans);
	}
	return 0;
}