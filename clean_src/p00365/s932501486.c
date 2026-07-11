#include <stdio.h>
#include <stdlib.h>

int main(void) {
	int y1, m1, d1, y2, m2, d2;
	int a1 = -1, a2 = -1;
	int y = 1, m = 1, d = 0;
	int d_max = 31;
	int i;
	int current, max = 0;
	if (scanf("%d%d%d", &y1, &m1, &d1) != 3) return 1;
	if (scanf("%d%d%d", &y2, &m2, &d2) != 3) return 1;
	for (i = 0; i < 4000 * 366; i++) {
		if (d >= d_max) {
			if (m >= 12) {
				y++;
				m = 1;
			} else {
				m++;
			}
			d = 1;
			if (m == 2) d_max = 28 + (y % 4 == 0 && (y % 100 != 0 || y % 400 == 0));
			else if (m == 4 || m == 6 || m == 9 || m == 11) d_max = 30;
			else d_max = 31;
		} else {
			d++;
		}
		if (y >= y1) {
			if (d == d1 && m == m1) a1++;
			else if (d == 1 && m == 3 && m1 == 2 && d1 == 29) {
				if (y % 4 != 0 || (y % 100 == 0 && y % 400 != 0)) a1++;
			}
		}
		if (y >= y2) {
			if (d == d2 && m == m2) a2++;
			else if (d == 1 && m == 3 && m2 == 2 && d2 == 29) {
				if (y % 4 != 0 || (y % 100 == 0 && y % 400 != 0)) a2++;
			}
		}
		if (a1 >= 0 && a2 >= 0) {
			current = abs(a1 - a2);
			if (current > max) max = current;
		}
	}
	printf("%d\n", max);
	return 0;
}

