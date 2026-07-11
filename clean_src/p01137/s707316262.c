// AOJ 2012: Space Coconut Grab
// 2017.10.1

#include <stdio.h>

int z3[102];
int y2[1002];

int bsch(int *a, int r, int x)
{
	int m, l = 1;
    while (l < r) {
        m = (l + r) >> 1;
		if (a[m] == x) return m;
        if (a[m] < x) l = m + 1; else r = m;
    }
	return l-1;
}

int main()
{
	int e, m, y, z, t, ans;

	for (z = 1; z <= 100; z++) z3[z] = z*z*z;
	for (y = 1; y <= 1000; y++) y2[y] = y*y;

	while (scanf("%d", &e) && e > 0) {
		for (ans = 0x7fffffff, z = bsch(z3, 101, e); z >= 0; z--) {
			t = e - z3[z];
			if (t < 3) { ans = z + t; break; }
			y = bsch(y2, 1001, t);
			m = z + y + (t - y2[y]);
			if (m < ans) ans = m;
		}
		printf("%d\n", ans);
	}
	return 0;
}