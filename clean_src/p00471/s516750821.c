// AOJ 0548 Reindeer with no sense of direction
// 2018.2.23 bal4u

#include <stdio.h>

int w, h, cnt, ans;
char map[13][13];
int mv[4][2] = {{-1,0},{0,1},{1,0},{0,-1}};

//#define getchar_unlocked()  getchar()
int in()
{
	int n = 0;
	int c = getchar_unlocked();
	do n = (n<<3)+(n<<1) + (c & 0xf), c = getchar_unlocked();
	while (c >= '0');
	return n;
}

void dfs(int r, int c, int s)
{
	int i, nr, nc;
	
	for (i = 0; i < 4; i++) {
		nr = r, nc = c;
		while (1) {
			nr += mv[i][0], nc += mv[i][1];
			if (nr < 0 || nr >= h || nc < 0 || nc >= w) break;
			if (map[nr][nc] == 1) {
				map[nr][nc] = -1;
				dfs(nr, nc, s+1);
				map[nr][nc] = 1;
				break;
			} else if (map[nr][nc] == 2) {
				if (s == cnt) { ans++; return; }
			}
		}
	}
}

int main()
{
	int k, r, c, sr, sc;

	while (w = in()) {
		h = in();
		cnt = 0;
		for (r = 0; r < h; r++) for (c = 0; c < w; c++) {
			map[r][c] = k = in();
			if      (k == 1) cnt++;
			else if (k == 2) sr = r, sc = c;
		}
		ans = 0;
		dfs(sr, sc, 0);
		printf("%d\n", ans);
	}
	return 0;
}

