// AOJ 2798: Taking a Seat
// 2017.10.8 bal4u@uu

#include <stdio.h>

char map[102][102];
char mk[102][102];
int mv[8][2] = {{-1,-1},{-1,0},{-1,1},{0,1},{1,1},{1,0},{1,-1},{0,-1}};

int main()
{
	int m, n, i, r, c, r2, c2, ans;

	scanf("%d%d", &m, &n);
	for (r = 0; r < m; r++) scanf("%s", map[r]);
	for (r = 0; r < m; r++) for (c = 0; c < n; c++) {
		if (map[r][c] == 'o') {
			mk[r][c] = 1;
			if (c > 0) mk[r][c-1] = 1;
			if (c < n-1) mk[r][c+1] = 1;
		} else if (map[r][c] == 'x') {
			mk[r][c] = 1;
			for (i = 0; i < 8; i++) {
				r2 = r + mv[i][0], c2 = c + mv[i][1];
				if (r2 >= 0 && r2 < m && c2 >= 0 && c2 < n) mk[r2][c2] = 1;
			}
		}
	}
	for (ans = 0, r = 1; r < m; r++) for (c = 0; c < n; c++) if (!mk[r][c]) ans++;
	printf("%d\n", ans);
	return 0;
}