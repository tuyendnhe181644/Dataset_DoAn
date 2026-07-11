// Aizu 0243: Filling Game
// 2017.9.22 bal4u@uu

#include <stdio.h>
#include <string.h>

typedef struct { int r, c; } Q;
Q q[3000]; int top, end;
char mk[10][10];
int mv[4][2] = {{-1,0},{0,1},{1,0},{0,-1}};
char map[10][10]; int h, w;
int ans;

int check(char p[10][10])
{
	int r, c, k = p[0][0];
	for (r = 0; r < h; r++) for (c = 0; c < w; c++) if (p[r][c] != k) return 0;
	return 1;
}

void combi(int c0, int k, char p[10][10])
{
	int i, j, r, c, r2, c2;
	char t[10][10];

//	for (r = 0; r < h; r++) { for (c = 0; c < w; c++) printf("%d ", p[r][c]);printf("\n"); } printf("\n");

	if (k > ans || k > 18) return;
	for (j = 0; j <= 2; j++) {
		if (j == c0) continue;
		memcpy(t, p, sizeof(t)); t[0][0] = j;
		q[0].r = q[0].c = 0, top = 0, end = 1, memset(mk, 0, sizeof(mk)), mk[0][0] = 1;
		while (top < end) {
			r = q[top].r, c = q[top++].c;
			for (i = 0; i < 4; i++) {
				r2 = r + mv[i][0], c2 = c + mv[i][1];
				if (r2 < 0 || r2 >= h || c2 < 0 || c2 >= w || t[r2][c2] != c0 || mk[r2][c2]) continue;
				mk[r2][c2] = 1, t[r2][c2] = j, q[end].r = r2, q[end++].c = c2;
			}
		}
		if (check(t)) { if (k < ans) ans = k+1; return; }
		combi(j, k+1, t);
	}
}

int main()
{
	int r, c;
	char s[10];

	while(scanf("%d%d", &w, &h) && w) {
		for (r = 0; r < h; r++) for (c = 0; c < w; c++) {
			scanf("%s", s); map[r][c] = (*s == 'R' ? 0 : (*s == 'G' ? 1 : 2));
		}
		ans = 10000;
		if (check(map)) ans = 0;
		else combi(map[0][0], 0, map);
		printf("%d\n", ans);
	}
	return 0;
}