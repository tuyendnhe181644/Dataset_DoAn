// Aizu Vol-5 0569: Illumination
// 2017.9.4 bal4u@uu

#include <stdio.h>
#include <stdlib.h>

int w, h;
char map[103][103], out[103][103];
int m[2][6][2] = {
	{{-1,-1},{0,-1},{-1,0},{1,0},{-1,1},{0,1}},
	{{0,-1},{1,-1},{-1,0},{1,0},{0,1},{1,1}}};

typedef struct { int x, y; } T;
T que[10003]; int top;

void outside()
{
	int i, k, x, y, x2, y2;

	que[0].x = 0, que[0].y = 0, out[0][0] = 2, top = 1;
	while (top > 0) {
		x = que[--top].x, y = que[top].y, k = y & 1;
		for (i = 0; i < 6; i++) {
			x2 = x + m[k][i][0], y2 = y + m[k][i][1];
			if (x2 >= 0 && x2 <= w+1 && y2 >= 0 && y2 <= h+1 && !out[x2][y2]) {
				if (map[x2][y2]) { out[x2][y2] = 1; continue; }
				out[x2][y2] = 2, que[top].x = x2, que[top].y = y2, top++;
			}
		}
	}
}

int check(int x, int y)
{
	int i, k, s, x2, y2;
	k = y & 1;
	for (s = 0, i = 0; i < 6; i++) {
		x2 = x + m[k][i][0], y2 = y + m[k][i][1];
		if (out[x2][y2] == 2) s++;
	}
	return s;
}

int main()
{
	int x, y, ans;
	
	scanf("%d%d", &w, &h);
	for (y = 1; y <= h; y++) for (x = 1; x <= w; x++) scanf("%d", &map[x][y]);
	outside();
	for (ans = 0, y = 1; y <= h; y++) for (x = 1; x <= w; x++)
		if (map[x][y]) ans += check(x, y);
	printf("%d\n", ans);
	return 0;
}