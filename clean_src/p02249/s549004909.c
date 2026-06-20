// AOJ ALDS1_14_C Pattern Search
// 2018.5.13 bal4u

#include <stdio.h>
#include <string.h>

#if 1
#define gc() getchar_unlocked()
#define pc(c) putchar_unlocked(c)
#else
#define gc() getchar()
#define pc(c) putchar(c)
#endif

int in()
{
	int n = 0, c = gc();
	do n = 10*n + (c & 0xf), c = gc(); while (c >= '0');
	return n;
}

void out(int n)
{
	int i;
	char ob[20];

	if (!n) pc('0');
	else {
		i = 0; while (n) ob[i++] = n%10 + '0', n/=10;
		while (i--) pc(ob[i]);
	}
}

typedef unsigned long long ull;
#define C1  401
#define C2  397

#define MAX_L 1005
char text[MAX_L][MAX_L]; int H, W;
char pat[MAX_L][MAX_L]; int R, C;
ull a[MAX_L][MAX_L], b[MAX_L][MAX_L];
ull t[MAX_L][MAX_L];

void genHash(ull res[MAX_L][MAX_L], char s[MAX_L][MAX_L], int h, int w)
{
	int r, c;
	ull x, y, k;

//	memset(t, 0, sizeof(t));
//	memset(res, 0, sizeof(res));

	x = 1, y = 1;
	for (c = 0; c < C; c++) x *= C1;
	for (r = 0; r < R; r++) y *= C2;

	for (r = 0; r < h; r++) {
		k = 0;
		for (c = 0; c < C; c++) k = k*C1 + s[r][c];
		for (c = 0; c <= w-C; c++) {
			t[r][c] = k;
			if (c + C < w) k = k*C1-s[r][c]*x+s[r][c+C];
		}
	}

	for (c = 0; c < w; c++) {
		k = 0;
		for (r = 0; r < R; r++) k = k*C2+t[r][c];
		for (r = 0; r <= h-R; r++) {
			res[r][c] = k;
			if (r+R < h) k = k*C2-t[r][c]*y+t[r+R][c];
		}
	}
}

int main()
{
	int  r, c;
	char ch, *p;
	ull  f;

	H = in(), W = in();
	for (r = 0; r < H; r++) {
		p = text[r];
		while ((ch = gc()) > ' ') *p++ = ch;
		*p = 0;
	}

	R = in(), C = in();
	for (r = 0; r < R; r++) {
		p = pat[r];
		while ((ch = gc()) > ' ') *p++ = ch;
		*p = 0;
	}

	genHash(a, text, H, W);
	genHash(b, pat, R, C);
	f = b[0][0];

	for (r = 0; r <= H-R; r++) for (c = 0; c <= W-C; c++) {
		if (f == a[r][c]) {
			out(r), pc(' '), out(c), pc('\n');
		}
	}
	return 0;
}
