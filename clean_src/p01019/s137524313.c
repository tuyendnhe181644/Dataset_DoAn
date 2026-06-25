// AOJ 1529: Cheat Case
// 2019.2.21 bal4u

#include <stdio.h>
#include <stdlib.h>

#define gc() getchar()
int in()
{
	int n = 0, c = gc();
	do n = 10 * n + (c & 0xf), c = gc(); while (c >= '0');
	return n;
}

char exp[1000], *bp;

int factor()
{
	int n = 0;
	while (*bp >= '0' && *bp <= '9') n = 10 * n + (*bp++ - '0');
	return n;
}

int term()
{
	int x, y;
	x = factor();
	while (1) {
		if (*bp != '*') break;
		bp++;
		y = factor();
		x *= y;
	}
	return x;
}

int expr()
{
	int x, y, op;
	x = term();
	while (1) {
		if (*bp == '+') op = 1;
		else if (*bp == '-') op = 0;
		else break;
		bp++;
		y = term();
		if (op) x += y; else x -= y;
	}
	return x;
}

char pat[13][5][3] = {
/*0*/ {{1,1,1},{1,0,1},{1,0,1},{1,0,1},{1,1,1}},
/*1*/ {{1,0,2},{1,0,2},{1,0,2},{1,0,2},{1,0,2}},
/*2*/ {{1,1,1},{0,0,1},{1,1,1},{1,0,0},{1,1,1}},
/*3*/ {{1,1,1},{0,0,1},{1,1,1},{0,0,1},{1,1,1}},
/*4*/ {{1,0,1},{1,0,1},{1,1,1},{0,0,1},{2,0,1}},
/*5*/ {{1,1,1},{1,0,0},{1,1,1},{0,0,1},{1,1,1}},
/*6*/ {{1,1,1},{1,0,0},{1,1,1},{1,0,1},{1,1,1}},
/*7*/ {{1,1,1},{0,0,1},{2,0,1},{2,0,1},{2,0,1}},
/*8*/ {{1,1,1},{1,0,1},{1,1,1},{1,0,1},{1,1,1}},
/*9*/ {{1,1,1},{1,0,1},{1,1,1},{0,0,1},{1,1,1}},
/*+*/ {{0,1,0},{1,1,1},{0,1,0}},
/*-*/ {{1,1,1}},
/*.*/ {{1,0,0}}
};

char a[210][210];

int match(int r0, int c0, int id, int h, int w)
{
	int r, c;
	for (r = 0; r < h; r++) for (c = 0; c < w; c++)
		if (pat[id][r][c] != 2 && a[r0 + r][c0 + c] != pat[id][r][c]) return 0;
	for (r = 0; r < h; r++) for (c = 0; c < w; c++)
		if (pat[id][r][c] == 1) a[r0 + r][c0 + c] = 0;
	return 1;
}

int main()
{
	int i, r, c, N, H, W;
	int t, x1, y1, x2, y2;

	N = in(), H = W = 0;
	for (i = 0; i < N; i++) {
		x1 = in(), y1 = in(), x2 = in(), y2 = in();
		if (x1 > W) W = x1;
		if (x2 > W) W = x2;
		if (y1 > H) H = y1;
		if (y2 > H) H = y2;
		if (x1 == x2) {
			if (y1 > y2) t = y1, y1 = y2, y2 = t;
			while (y1 <= y2) a[y1++][x1] = 1;
		}
		else {
			if (x1 > x2) t = x1, x1 = x2, x2 = t;
			while (x1 <= x2) a[y1][x1++] = 1;
		}
	}

	bp = exp;
	for (c = 0; c <= W; c++) for (r = 0; r <= H; r++) {
		if (a[r][c] == 0) continue;
		for (i = 0; i <= 9; i++) {
			if (match(r, c, i, 5, 3)) {
				*bp++ = i + '0';
				break;
			}
		}
		if (i > 9) {
			if (r > 0 && match(r-1, c, 10, 3, 3)) *bp++ = '+';
			else if (match(r, c, 11, 1, 3)) *bp++ = '-';
			else if (match(r, c, 12, 1, 1)) *bp++ = '*';
			else {
				printf("Panic!!!\n"); return -1;
			}
		}
	}
	*bp = 0, bp = exp;
	printf("%d\n", expr());
	return 0;
}
