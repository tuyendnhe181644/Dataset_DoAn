// Aizu 1103: Board Arrangements for Concentration Gam...
// 2017.9.16 bal4u@uu

#include <stdio.h>
#include <string.h>

int rel[4][2];
char map[4][4];
int ans;

void combi(int k)
{
	int i, x, y, x2, y2;

	if (k == 9) { ans++; return; }
	for (y = 0; y < 4; y++) for (x = 0; x < 4; x++) {
		if (map[y][x]) continue;
		map[y][x] = k;
		for (i = 0; i < 4; i++) {
			x2 = x + rel[i][0], y2 = y + rel[i][1];
			if (x2 < 0 || x2 >= 4 || y2 < 0 || y2 >= 4 || map[y2][x2]) continue;
			map[y2][x2] = k, combi(k+1), map[y2][x2] = 0;
		}
		map[y][x] = 0;
		return;
	}
	return;
}

int main()
{
	int i, x, y;

	while (scanf("%d", &x) && x < 4) {
		scanf("%d", &y), rel[0][0] = x, rel[0][1] = y;
		for (i = 1; i < 4; i++) scanf("%d%d", &x, &y), rel[i][0] = x, rel[i][1] = y;
		memset(map, 0, sizeof(map)), ans = 0; map[0][0] = 1;
		for (i = 0; i < 4; i++) {
			x = rel[i][0], y = rel[i][1];
			if (x >= 0 && y >= 0) map[y][x] = 1, combi(2), map[y][x] = 0;
		}
		printf("%d\n", ans);
	}
	return 0;
}