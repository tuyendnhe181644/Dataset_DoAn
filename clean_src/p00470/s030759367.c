// Aizu Vol-5 0547: Commute routes
// 2017.9.2 bal4u@uu

#include <stdio.h>
#include <string.h>

#define S 0
#define W 1

int p[102][102][2][2];

int main()
{
	int w, h, x, y;

	while (scanf("%d%d", &w, &h) && w) {
		memset(p, 0, sizeof(p));
		for (x = 1; x <= w; x++) p[x][1][W][S] = p[x][1][W][W] = 1;
		for (y = 1; y <= h; y++) p[1][y][S][W] = p[1][y][S][S] = 1;
		p[w][1][W][W] = p[1][h][S][S] = 0;
		for (y = 2; y <= h; y++) for (x = 2; x <= w; x++) {
			p[x][y][S][S] += p[x][y-1][S][S] + p[x][y-1][W][S];
			p[x][y][W][W] += p[x-1][y][W][W] + p[x-1][y][S][W];
			p[x][y][S][W] += p[x][y-1][S][S];
			p[x][y][W][S] += p[x-1][y][W][W];
			p[x][y][S][S] %= 100000, p[x][y][W][W] %= 100000;
			p[x][y][S][W] %= 100000, p[x][y][W][S] %= 100000;
		}
		printf("%d\n", (p[w][h][S][S]+p[w][h][W][W]) % 100000);
	}
	return 0;
}