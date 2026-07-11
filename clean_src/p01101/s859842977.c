// AOJ 1616: Taro's Shopping
// 2017.10.6 bal4u@uu

#include <stdio.h>
#include <stdlib.h>

int a[1002], n;

int cmp(int *a, int *b) { return *a - *b; }

int bsch(int x)
{
	int m, l = 0, r = n;

    while (l < r) {
        m = (l + r) >> 1;
		if (a[m] == x) return m;
        if (a[m] < x) l = m + 1; else r = m;
    }
	return l-1;
}

int main()
{
	int m, i, j, ans;

	while (scanf("%d%d", &n, &m) && n > 0) {
		for (i = 0; i < n; i++) scanf("%d", a+i);
		qsort(a, n, sizeof(int), cmp);

		ans = 0;
		if (a[0] + a[1] > m) goto Done;

		if (a[n-1] + a[n-2] <= m) { ans = a[n-1]+a[n-2]; goto Done; }
		for (i = 0; i < n && a[i] < m; i++) {
			j = bsch(m - a[i]);
			if (j < 0) continue;
			if (j != i || (j > 0 && a[j-1] == a[j]) || (j < n-1 && a[j+1] == a[j])) {
				if (a[i] + a[j] > ans) {
					ans = a[i] + a[j];
					if (ans == m) break;
				}
			}
		}
Done:	if (ans == 0) puts("NONE");
		else printf("%d\n", ans);
	}
	return 0;
}