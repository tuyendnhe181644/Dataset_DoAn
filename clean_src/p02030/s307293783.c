// AOJ 2930 Information Search
// 2018.3.12 bal4u@uu

#include <stdio.h>
#include <stdlib.h>

#if 1
#define gc() getchar_unlocked()
#define pc(c) putchar_unlocked(c)
#else
#define gc() getchar()
#define pc(c) putchar(c)
#endif
int in() {  // 非負整数の入力
	int n = 0, c = gc();
	do n = 10 * n + (c & 0xf), c = gc(); while (c >= '0');
	return n;
}

void out(int n) { // 非負整数の表示（出力）
	int i;
	char ob[20];

	if (!n) pc('0');
	else {
		i = 0; while (n) ob[i++] = n % 10 + '0', n /= 10;
		while (i--) pc(ob[i]);
	}
}

#define INF 1000000001
int n, m;
int a[200005], b[200005];
int A[200005], B[400005];

int main()
{
	int i, j, SA, SB;

	n = in(), m = in();
	for (i = 0; i < n; i++) a[i] = in();
	for (j = 0; j < m; j++) b[j] = in();
	a[n] = b[m] = INF;
	SA = SB = 0, i = j = 0;	while (1) {
		while (a[i] < b[j]) B[SB++] = a[i++];
		while (b[j] < a[i]) B[SB++] = b[j++];
		if (a[i] == INF) break;
		if (a[i] == b[j]) A[SA++] = a[i++], B[SB++] = b[j++];
	}
	out(SA), pc(' '), out(SB), pc('\n');
	for (i = 0; i < SA; i++) out(A[i]), pc('\n');
	for (i = 0; i < SB; i++) out(B[i]), pc('\n');
	return 0;
}


