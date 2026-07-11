// AOJ 2232: Ennichi
// 2017.11.10 bal4u@uu

#include <stdio.h>
#include <string.h>

char m0[32][32]; int h, w, n;
char m[32][32], f[32][32];

int check()
{
	int r, c, k, x, g, rr, cc;

	while (1) {
		for (c = 0; c < w; c++) for (r = h-1; r > 0; r--) if (m[r][c] == '.') {
			for (rr = r-1; rr >= 0; rr--) if (m[rr][c] != '.') { m[r][c] = m[rr][c], m[rr][c] = '.'; break; }
		}
		for (c = 0; c < w; c++) if (m[h-1][c] != '.') break;
		if (c == w) return 1;

		memset(f, 0, sizeof(f));

		g = 0;
		for (r = 0; r < h; r++) for (c = 0; c < w; c++) if ((k = m[r][c]) != '.') {
			for (x = 0, rr = r; rr <  h && m[rr][c] == k; rr++) x++;
			if (x >= n) { g = 1; for (rr = r; rr <  h && m[rr][c] == k; rr++) f[rr][c] = 1; }

			for (x = 0, cc = c; cc <  w && m[r][cc] == k; cc++) x++;
			if (x >= n) { g = 1; for (cc = c; cc <  w && m[r][cc] == k; cc++) f[r][cc] = 1; }
		}
		if (!g) return 0;
		for (r = 0; r < h; r++) for (c = 0; c < w; c++) if (f[r][c]) m[r][c] = '.';
	}
	return 0;
}

int main()
{
	int r, c;

	scanf("%d%d%d", &h, &w, &n);
	for (r = 0; r < h; r++) scanf("%s", m0[r]);
	for (r = 0; r < h; r++) for (c = 0; c < w-1; c++) if (m0[r][c] != m0[r][c+1]) {
		memcpy(m, m0, sizeof(m));
		m[r][c+1] = m0[r][c], m[r][c] = m0[r][c+1];
		if (check()) { puts("YES"); return 0; }
	}
	puts("NO");
	return 0;
}