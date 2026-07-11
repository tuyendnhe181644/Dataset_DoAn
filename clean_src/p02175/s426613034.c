// AOJ 3100 Strange Plants
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

int main()
{
	int i, X, A, B, N;
	char S[10];

	X = in(), A = in(), B = in(), N = in();
	while (N--) {
		ins(S);
		if (*S == 'n') X += A;
		else if (*S == 't') X += B;
		else X = 0;
		if (X < 0) X = 0;
	}
	out(X);
	return 0;
}

