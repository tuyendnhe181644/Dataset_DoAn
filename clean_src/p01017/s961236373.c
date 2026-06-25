// AOJ 1527: Yu-kun Likes Rectangles
// 2019.2.20 bal4u

#include <stdio.h>
#include <stdlib.h>

#define gc() getchar()

#define NA -10000000
int H, W, h, w;
int A[55][55];
char B[55][55], C[55][55];

int in()
{
	int n = 0, c = gc();
	if (c == '-') {
		c = gc();
		do n = 10 * n + (c & 0xf), c = gc(); while (c >= '0');
		return -n;
	}
	do n = 10 * n + (c & 0xf), c = gc(); while (c >= '0');
	return n;
}

int match(int rr, int cc)
{
	int r, c;

	for (r = 0; r < h; r++) for (c = 0; c < w; c++) 
		if (B[rr + r][cc + c] != C[r][c]) return 0;
	return 1;
}

int sum(int rr, int cc)
{
	int s, r, c;

	s = 0;
	for (r = 0; r < h; r++) for (c = 0; c < w; c++) s += A[rr + r][cc + c];
	return s;
}

int main()
{
	int r, c, dh, dw;
	int s, max;

	H = in(), W = in();
	for (r = 0; r < H; r++) for (c = 0; c < W; c++) A[r][c] = in();
	for (r = 0; r < H; r++) for (c = 0; c < W; c++) B[r][c] = in();
	h = in(), w = in();
	for (r = 0; r < h; r++) for (c = 0; c < w; c++) C[r][c] = in();

	dh = H - h, dw = W - w;
	max = NA;
	for (r = 0; r <= dh; r++) for (c = 0; c <= dw; c++) {
		if (match(r, c)) {
			s = sum(r, c);
			if (s > max) max = s;
		}
	}
	if (max == NA) puts("NA");
	else printf("%d\n", max);
	return 0;
}
