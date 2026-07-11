// AOJ 1618: A Garden with Ponds
// 2017.12.25 bal4u@uu

#include <stdio.h>

#define MAX 9

int map[10][10];
int max[10][10][10][10];
int cap[10][10][10][10];

int main()
{
	int d, w, r, c, m, s, ans;
	int d1, w1, r1, c1, r2, c2;

	while (scanf("%d%d", &d, &w) && d > 0) {
		d1 = d-1, w1 = w-1;
		for (r= 0; r < d; r++) for (c = 0; c < w; c++) scanf("%d", &map[r][c]);

		// ?????¢???????¢??????????????????????????????¨?????§?????????????????????9??¨????????????????¨????
		for (r1 = 1; r1 < d1; r1++) for (c1 = 1; c1 < w1; c1++) {
			for (r2 = r1; r2 < d1; r2++) for (c2 = c1; c2 < w1; c2++) {
				m = 0, s = 0;
				for (r = r1; r <= r2; r++) for (c = c1; c <= c2; c++) {
					if (map[r][c] > m) m = map[r][c];
					s += MAX - map[r][c];
				}
				max[r1][c1][r2][c2] = m;
				cap[r1][c1][r2][c2] = s;
			}
		}

		ans = 0;
		// ???????????????????±?????¢????????????????
		for (r1 = 0; r1 < d; r1++) for (c1 = 0; c1 < w; c1++) {
			for (r2 = r1+2; r2 < d; r2++) for (c2 = c1+2; c2 < w; c2++) {
				m = MAX;
				for (r = r1; r <= r2; r++) if (map[r ][c1] < m) m = map[r ][c1];
				for (r = r1; r <= r2; r++) if (map[r ][c2] < m) m = map[r ][c2];
				for (c = c1; c <= c2; c++) if (map[r1][c ] < m) m = map[r1][c ];
				for (c = c1; c <= c2; c++) if (map[r2][c ] < m) m = map[r2][c ];
				if (max[r1+1][c1+1][r2-1][c2-1] >= m) continue;
				s = cap[r1+1][c1+1][r2-1][c2-1] - (MAX-m)*(r2-r1-1)*(c2-c1-1);
				if (s > ans) ans = s;
			}
		}
		printf("%d\n", ans);
	}
	return 0;
}