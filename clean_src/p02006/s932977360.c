// AOJ 2906 Santa's Gift
// 2018.4.5 bal4u

#include <stdio.h>
#include <string.h>
#include <ctype.h>

#if 1
#define gc() getchar_unlocked()
#define pc(c) putchar_unlocked(c)
#else
#define gc() getchar()
#define pc(c) putchar(c)
#endif
int in()  // 非負整数にしか対応せず
{
	int n = 0, c = gc();
//	while (isspace(c)) c = gc();
	do n = 10 * n + (c & 0xf), c = gc(); while (c >= '0');
	return n;
}

void out(int n)  // 非負整数の表示（出力）
{
	int i;
	char b[20];

	if (!n) pc('0');
	else {
		//		if (n < 0) pc('-'), n = -n;
		i = 0; while (n) b[i++] = n % 10 + '0', n /= 10;
		while (i--) pc(b[i]);
	}
	pc('\n');
}

int dp[10002]; // DP用配列

int main()
{
	int i, a, C, N, M;

	C = in(), N = in(), M = in();
	while (N--) {
		int s = in(), p = in();
		for (i = C; i >= s; i--) {
			if (dp[i] < dp[i - s] + p) dp[i] = dp[i - s] + p;
		}
	}
	for (i = 1; i <= M; i++) {
		a = dp[C / i];
		if (!a) break;
		out(i*a);
	}
	while (i++ <= M) pc('0'), pc('\n');
	return 0;
}
