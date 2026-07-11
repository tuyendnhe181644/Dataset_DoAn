// AOJ 0272: The Lonely Girl's Lie
// 2017.10.14 bal4u@uu
// 2017.20.29

#include <stdio.h>
#include <stdlib.h>

int a[40003], b[40003];

int cmp(int *a, int *b) { return *b - *a; }

char buf[280000], *p;
int getint()
{
	int n;
	n = 0; while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	return n;
}

int main()
{
	int n, i, k, ans;
	int *pt;

	while (fgets(p=buf, 8, stdin) && *p != '0') {
		n = getint();
		fgets(p=buf, 280000, stdin);
		i = n, pt = a; while (i--) *pt++ = getint(), p++;
		fgets(p=buf, 280000, stdin);
		i = n, pt = b; while (i--) *pt++ = getint(), p++;
#if 0
	while (scanf("%d", &n) && n > 0) {
		for (i = 0; i < n; i++) scanf("%d", a+i);
		for (i = 0; i < n; i++) scanf("%d", b+i);
#endif
		qsort(a, n, sizeof(int), cmp);
		qsort(b, n, sizeof(int), cmp);

		for (ans = n, i = k = 0; k < n; i++, k += 2) {
			if (a[k] > b[i]) { ans = k + 1; break; }
		}
		if (ans == n) puts("NA");
		else printf("%d\n", ans);
	}
	return 0;
}