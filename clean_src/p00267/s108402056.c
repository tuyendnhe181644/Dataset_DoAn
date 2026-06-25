// AOJ 0272: The Lonely Girl's Lie
// 2017.10.14 bal4u@uu
// 2017.11.25

#include <stdio.h>
#include <string.h>

int a[40003], b[40003];
int f[100002];

char buf[280002], *p;
int getint()
{
	int n = 0;
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	return n;
}

int main()
{
	int n, i, j, k, ans;
	int v, vmin, vmax;

	while (fgets(p=buf, 10, stdin) && *p != '0') {
		n = getint();

		for (j = 0; j < 2; j++) {
			memset(f, 0, sizeof(f));
			fgets(p=buf, sizeof(buf), stdin);
			vmin = vmax = v = getint(), p++, f[v]++;
			i = n-1; while (i--) {
				v = getint(), p++, f[v]++;
				if (v < vmin) vmin = v;
				else if (v > vmax) vmax = v;
			}
			if (!j) for (k = 0, i = vmax; i >= vmin; i--) while (f[i]) a[k++] = i, f[i]--;
			else    for (k = 0, i = vmax; i >= vmin; i--) while (f[i]) b[k++] = i, f[i]--;
		}

		for (ans = n, i = k = 0; k < n; i++, k += 2) {
			if (a[k] > b[i]) { ans = k + 1; break; }
		}
		if (ans == n) puts("NA");
		else printf("%d\n", ans);
	}
	return 0;
}