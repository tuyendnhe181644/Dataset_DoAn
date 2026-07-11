// AOJ 2953 Hokkaido University Hard
// 2019.8.10 bal4u

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

#define INF 0x7fffffff
int H, W;
char a[1005];

int main()
{
	int r, c, ama, ami, sma , smi, ans;
	
	H = in(), W = in();
	ama = sma = -INF, ami = smi = INF;
	for (r = 0; r < H; r++) {
		ins(a);
		for (c = 0; c < W; c++) if (a[c] == 'B') {
			if (r+c > ama) ama = r+c;
			if (r+c < ami) ami = r+c;
			if (r-c > sma) sma = r-c;
			if (r-c < smi) smi = r-c;
		}
	}
	ans = ama - ami;
	if (ans < sma - smi) ans = sma - smi;
	printf("%d\n", ans);
	return 0;
}
