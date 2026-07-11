// AOJ 0612 Sandcastle
// 2018.2.26 bal4u

#include <stdio.h>
#include <ctype.h>

typedef struct { short r, c; } Q;
Q q[2][2000]; int top[2], tail[2];
char map[1002][1002];
char a[1002][1002];
int mv[8][2] = {{-1,0},{-1,1},{0,1},{1,1},{1,0},{1,-1},{0,-1},{-1,-1}};

int main()
{
	int h, w, r, c, i, k1, k2, nr, nc, ans, f;
	char buf[15], *p;

	fgets(buf, 15, stdin), sscanf(buf, "%d%d", &h, &w);

	for (r = 0; r < h; r++) {
		fgets(p=map[r], 1002, stdin);
		while (*p > ' ') {
			if (isdigit(*p)) *p &= 0xf;
			p++;
		}
	}

	for (r = 1; r < h-1; r++) for (c = 1; c < w-1; c++) {
		if (map[r][c] == '.') continue;
		for (i = 0; i < 8; i++) {
			nr = r + mv[i][0], nc = c + mv[i][1];
			if (map[nr][nc] == '.') a[r][c]++;
		}
		if (a[r][c] >= map[r][c]) {
			q[0][tail[0]].r = r, q[0][tail[0]++].c = c;
		}
	}

	ans = 0;
	for (k1 = 0, k2 = 1; ; k1 = k2, k2 = !k2) {
		 f = 0;
		 top[k2] = tail[k2] = 0;
		 while (top[k1] < tail[k1]) {
			r = q[k1][top[k1]].r, c = q[k1][top[k1]++].c;
			for (i = 0; i < 8; i++) {
				nr = r + mv[i][0], nc = c + mv[i][1];
				if (map[nr][nc] < 10 && ++a[nr][nc] == map[nr][nc]) {
					q[k2][tail[k2]].r = nr, q[k2][tail[k2]++].c = nc, f = 1;
				}
			}
		}
		ans++;
		if (!f) break;
	}
	printf("%d\n", ans);
	return 0;
}

