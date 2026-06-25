// Aizu 1109: Fermat's Last Theorem
// 2017.9.12 bal4u@uu

#include <stdio.h>

#define MAX 1111
int tbl[MAX+2];

int bsrch(int a)
{
	int m, l = 0, r = MAX;
    while (l < r) {
        m = (l + r) >> 1;
        if (tbl[m] <= a) l = m + 1; else r = m;
    }
	return tbl[l-1];
}

int main()
{
	int x, y, z, max;

	tbl[1] = 1;	for (x = 1, y = 2; x <= MAX; x++, y++) tbl[y] = tbl[x] + 3*x*y + 1;
	while (scanf("%d", &z) && z) {
		for (max = 0, x = z-1; ; x--) {
			if ((y = bsrch(tbl[z] - tbl[x])) > tbl[x]) break;
			if (tbl[x] + y > max) max = tbl[x] + y;
		}
		printf("%d\n", tbl[z] - max);
	}
	return 0;
}