// AOJ 3107 Spot The Difference
// 2019.9.23 bal4u

#include <stdio.h>

//// 入出力関係
#if 1
#define gc() getchar_unlocked()
#define pc(x) putchar_unlocked(x)
#else
#define gc() getchar()
#define pc(x) putchar(x)
#endif

int in() {  // 整数の入力
	int n = 0, c = gc();
	do n = 10*n + (c & 0xf), c = gc(); while (c >= '0');
	return n;
}

void ins(char *s) { // 文字列の入力　スペース以下の文字で入力終了
	do *s = gc();
	while (*s++ > ' ');
}

void out(int n) { // 非負整数の表示（出力）
	int i; char b[30];

	if (!n) pc('0');
	else {
		i = 0; while (n) b[i++] = n % 10 + '0', n /= 10;
		while (i--) pc(b[i]);
	}
	pc('\n');
}

int N, M;
char a[2005*2005];
char b[2005];

int main()
{
	int r, c, ans;
	char *p;

	N = in(), M = in();
	p = a, r = N; while (r--) ins(p), p += M;
	
	ans = 0, p = a, r = N; while (r--) {
		ins(b);
		c = M; while (c--) if (b[c] != p[c]) ans++;
		p += M;
	}
	out(ans);
	return 0;
}

