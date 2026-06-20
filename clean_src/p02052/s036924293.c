// AOJ 2952 Hokkaido University Easy
// 2019.8.8 bal4u

#include <stdio.h>

#if 1
#define gc() getchar_unlocked()
#else
#define gc() getchar()
#endif

int in() {   // 非負整数の入力
	int n = 0, c = gc();
	do n = 10 * n + (c & 0xf); while ((c = gc()) >= '0');
	return n;
}

void ins(char *s) { // 文字列の入力　スペース以下の文字で入力終了
	do *s = gc();
	while (*s++ > ' ');
	*(s-1) = 0;
}

#define ABS(x)    ((x)>=0?(x):-(x))

int H, W;
char a[32][32];

int main()
{
	int r, c, r2, c2, dr, dc, ans;
	
	H = in(), W = in();
	for (r = 0; r < H; r++) ins(a[r]);
	ans = 0;
	for (r = 0; r < H; r++) for (c = 0; c < W; c++) if (a[r][c] == 'B') {
		for (r2 = H-1; r2 >= r; r2--) {
			dr = ABS(r2 - r);
			if (dr+W <= ans) goto next;
			for (c2 = W-1; c2 >= 0; c2--) if (a[r2][c2] == 'B') {
				dc = ABS(c2-c);
				if (dr + dc > ans) ans = dr + dc;
			}
		}
	next:;
	}
	printf("%d\n", ans);
	return 0;
}
