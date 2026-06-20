// Aizu Vol-10 1005: Advanced Algorithm Class
// 2017.8.17 bal4u@uu

#include <stdio.h>

#define N 100
int a[N][N][3], n;

int main()
{
	int r, c, h, t, min, max;

	while (scanf("%d", &n) == 1 && n) {
		for (r = 0; r < n; r++) for (c = 0; c < n; c++) scanf("%d", &a[r][c][0]);

		for (r = 0; r < n; r++) {
			min = a[r][0][0];
			for (c = 1; c < n; c++) {
				if (a[r][c][0] < min) min = a[r][c][0];
			}
			for (c = 0; c < n; c++) a[r][c][1] = (a[r][c][0] == min);
		}

		for (c = 0; c < n; c++) {
			max = a[0][c][0];
			for (r = 1; r < n; r++) {
				if (a[r][c][0] > max) max = a[r][c][0];
			}
			for (r = 0; r < n; r++) a[r][c][2] = (a[r][c][0] == max);
		}

		for (t = 0, r = 0; r < n; r++) for (c = 0; c < n; c++) {
			if (a[r][c][1] && a[r][c][2]) h = a[r][c][0], t++;
		}
		if (t == 0) h = 0;  // t > 1 ????
		printf("%d\n", h);
	}
	return 0;
}