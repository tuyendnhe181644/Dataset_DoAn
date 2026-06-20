// AOJ 3101 Shortest Crypt
// 2019.9.23 bal4u

#include <stdio.h>
#include <string.h>
#include <ctype.h>

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
	if (c == '-') {	c = gc();
		do n = 10*n + (c & 0xf), c = gc(); while (c >= '0');
		return -n;
	}
	do n = 10*n + (c & 0xf), c = gc(); while (c >= '0');
	return n;
}

void ins(char *s) { // 文字列の入力　スペース以下の文字で入力終了
	do *s = gc();
	while (*s++ > ' ');
	*(s-1) = 0;
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

#define ABS(a)  ((a)>=0?(a):-(a))
char S[100005];
signed char c[128];

int main()
{
	int i, e, n, N;

	memset(c, 1, sizeof(c));
	for (i = 'N'; i <= 'Z'; i++) c[i] = -1;
	for (i = 'n'; i <= 'z'; i++) c[i] = -1;
	N = in(), ins(S);
	e = n = 0;
	for (i = 0; i < N; i++) {
		if (isupper(S[i])) n += c[S[i]];
		else               e += c[S[i]];
	}
	out(i = ABS(n)+ABS(e));
	if (i > 0) {
		if (n > 0) while (n--) pc('A');
		else if (n < 0) { n = -n; while (n--) pc('Z'); }
		if (e > 0) while (e--) pc('a');
		else if (e < 0) { e = -e; while (e--) pc('z'); }
		pc('\n');
	}
	return 0;
}

