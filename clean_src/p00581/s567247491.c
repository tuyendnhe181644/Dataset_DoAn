// AOJ 0658 Bitaro the Brave
// 2019.3.28 bal4u

#include <stdio.h>
#include <stdlib.h>

//// 入力の高速化
#if 1
#define gc() getchar_unlocked()
#else
#define gc() getchar()
#endif
int in()    // 整数の入力（負数非対応）
{
	int n = 0, c = gc();
	do n = 10 * n + (c & 0xf), c = gc(); while (c >= '0');
	return n;
}

void ins(char *s)  // 文字列の入力　スペース以下の文字で入力終了
{
	do *s = gc();
	while (*s++ > ' ');
	*(s - 1) = 0;
}

#define MAX 3005
int H, W;
char map[MAX][MAX];
short sO[MAX][MAX];
int   sI[MAX];

int main()
{
	int r, c;
	long long ans;

	H = in(), W = in();
	for (r = 0; r < H; r++) {
		ins(map[r]);
		for (c = W - 1; c >= 0; c--) sO[r][c] = sO[r][c + 1] + (map[r][c] == 'O');
	}
	ans = 0;
	for (c = 0; c < W; c++) {
		for (r = H - 1; r >= 0; r--) sI[r] = sI[r + 1] + (map[r][c] == 'I');
		for (r = 0; r < H; r++) if (sI[r]) {
			if (map[r][c] == 'J') ans += sO[r][c] * sI[r];
		}
	}
	printf("%lld\n", ans);
	return 0;
}
