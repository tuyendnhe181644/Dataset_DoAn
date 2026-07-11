// AOJ 0272: The Lonely Girl's Lie
// 2017.10.14 bal4u@uu

#include <stdio.h>
#include <stdlib.h>

#define MAX 280000

int a[40003], b[40003];
char buf[280001], *p;

int getInt()
{
	int n = 0;
	if (*p == ' ') p++;
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	return n;
}

int cmp(int *a, int *b) { return *b - *a; }

int main()
{
	int n, k, ans;
	int *aa, *bb;

	while (fgets(p = buf, 20, stdin) && *p != '0') {
		n = getInt();

		fgets(p = buf, MAX, stdin);
		aa = a, k = n; while (k--) *aa++ = getInt();
		fgets(p = buf, MAX, stdin);
		bb = b, k = n; while (k--) *bb++ = getInt();

		qsort(a, n, sizeof(int), cmp);
		qsort(b, n, sizeof(int), cmp);

		for (ans = n, aa = a, bb = b, k = 0; k < n; k += 2, aa++) {
			if (*aa++ > *bb++) { ans = k + 1; break; }
		}
		if (ans == n) puts("NA");
		else printf("%d\n", ans);
	}
	return 0;
}