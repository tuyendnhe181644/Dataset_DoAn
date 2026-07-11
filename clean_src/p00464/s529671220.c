#include <stdio.h>

int field[1000][1000];
int count[1000][1000];

void set_count(int h, int w, int n);
void walk(int h, int w, int *y, int *x);

int main()
{
	while (1) {
		int h, w, n;
		int i, x, y;
		scanf("%d %d %d", &h, &w, &n);
		if (h == 0 && w == 0 && n == 0) {
			break;
		}
		for (y = 0; y < h; y++) {
			for (x = 0; x < w; x++) {
				scanf("%d", &field[y][x]);
			}
		}
		set_count(h, w, n);
		walk(h, w, &y, &x);
		printf("%d %d\n", y+1, x+1);
	}
	return 0;
}

void set_count(int h, int w, int n)
{
	int x, y;
	for (y = 0; y < h; y++) {
		for (x = 0; x < w; x++) {
			if (y == 0 && x == 0) {
				count[y][x] = n - 1;
			} else {
				int from_north, from_west;

				if (y == 0) {
					from_north = 0;
				} else {
					from_north = count[y-1][x] / 2;
					if (count[y-1][x] % 2 == 1 && field[y-1][x] == 0) {
						from_north += 1;
					}
				}

				if (x == 0) {
					from_west = 0;
				} else {
					from_west = count[y][x-1] / 2;
					if (count[y][x-1] % 2 == 1 && field[y][x-1] == 1) {
						from_west += 1;
					}
				}
				
				count[y][x] = from_north + from_west;
			}
		}
	}
}

void walk(int h, int w, int *y, int *x)
{
	*y = 0;
	*x = 0;
	while (*y < h && *x < w) {
		int d;
		d = (field[*y][*x] + count[*y][*x]) % 2;
		if (d == 0) {
			*y += 1;
		} else if (d == 1) {
			*x += 1;
		}
	}
}