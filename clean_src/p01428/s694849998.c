// AOJ 2311: Dessert Witch
// 2018.1.8 bal4u@uu

#include <stdio.h>

char map[8][10];
int mv[8][2] = {{-1,0},{-1,1},{0,1},{1,1},{1,0},{1,-1},{0,-1},{-1,-1}};

int mami(int *rr, int *cc)
{
	int i, r, c, r2, c2, f, f2, max;

	max = 0;
	for (r = 0; r < 8; r++) for (c = 0; c < 8; c++) {
		if (map[r][c] != '.') continue;
		f = 0; for (i = 0; i < 8; i++) {
			r2 = r, c2 = c, f2 = 0; while (1) {
				r2 += mv[i][0], c2 += mv[i][1];
				if (r2 < 0 || r2 >= 8 || c2 < 0 || c2 >= 8) break;
				if (map[r2][c2] == '.') break;
				if (map[r2][c2] == 'o') { f += f2; break; }
				f2++;
			}
		}
		if (f > max) max = f, *rr = r, *cc = c;
	}
	return max; 
}

int majo(int *rr, int *cc)
{
	int i, r, c, r2, c2, f, f2, max;

	max = 0;
	for (r = 7; r >= 0; r--) for (c = 7; c >= 0; c--) {
		if (map[r][c] != '.') continue;
		f = 0; for (i = 0; i < 8; i++) {
			r2 = r, c2 = c, f2 = 0; while (1) {
				r2 += mv[i][0], c2 += mv[i][1];
				if (r2 < 0 || r2 >= 8 || c2 < 0 || c2 >= 8) break;
				if (map[r2][c2] == '.') break;
				if (map[r2][c2] == 'x') { f += f2; break; }
				f2++;
			}
		}
		if (f > max) max = f, *rr = r, *cc = c;
	}
	return max; 
}

void act(int rr, int cc, char m)
{
	int i, r, c;

	map[rr][cc] = m;
	for (i = 0; i < 8; i++) {
		r = rr, c = cc;
		while (1) {
			r += mv[i][0], c += mv[i][1];
			if (r < 0 || r >= 8 || c < 0 || c >= 8) break;
			if (map[r][c] == '.') break;
			if (map[r][c] == m) {
				r = rr, c = cc;
				while (1) {
					r += mv[i][0], c += mv[i][1];
					if (map[r][c] == m) break;
					map[r][c] = m;
				}
				break;
			}
		}
	}
}

int main()
{
	int r, c, f;
	
	for (r = 0; r < 8; r++) scanf("%s", map[r]);
	f = 1; while (f) {
		f = 0;
		if (mami(&r, &c)) f = 1, act(r, c, 'o');
		if (majo(&r, &c)) f = 1, act(r, c, 'x');
	}
	for (r = 0; r < 8; r++) puts(map[r]);
	return 0;
}

