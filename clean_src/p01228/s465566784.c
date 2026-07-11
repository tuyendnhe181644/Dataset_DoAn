// AOJ 2105: Rhythm Machine
// 2018.1.2 bal4u@uu

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

typedef struct { int a, b, s; } T;
T tbl[1024*8]; int sz;
int ans[1025];
char buf[2050], *p;

int gcd(int a, int b)
{
	int r;
	while (b != 0) r = a % b, a = b, b = r;
	return a;
}

int lcm(int a, int b)
{
	return a/gcd(a, b)*b;
}

int main()
{
	int cno, n, i, j, s, g, len;

	fgets(buf, 10, stdin), cno = atoi(buf);
	while (cno--) {
		fgets(buf, 10, stdin), n = atoi(buf);
		sz = 0;
		for (i = 0; i < n; i++) {
			fgets(p=buf, 2050, stdin);
			len = strlen(p) >> 1;
			for (j = 0; *p >= ' '; j++) {
				s = *p++ & 0xf;
				s = (s<<4) + (*p++ & 0xf);
				if (s) {
					if (j == 0) tbl[sz].a = 0, tbl[sz].b = 1;
					else {
						g = gcd(j, len);
						tbl[sz].a = j/g, tbl[sz].b = len/g;
					}
					tbl[sz++].s = s;
				}
			}
		}

		if (sz == 0) { puts("00"); goto done; }
		g = 1;
		for (i = 0; i < sz; i++) {
			g = lcm(g, tbl[i].b);
			if (g > 1024) { puts("Too complex."); goto done; }
		}

		memset(ans, 0, sizeof(ans));
		for (i = 0; i < sz; i++) {
			j = tbl[i].a * g / tbl[i].b;
			ans[j] |= tbl[i].s;
		}
		for (i = 0; i < g; i++) printf("%02X", ans[i]);
		putchar('\n');
done:;
	}
	return 0;
}
