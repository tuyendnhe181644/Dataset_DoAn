// AOJ 2875 Mapping
// 2018.4.16 bal4u

#include <stdio.h>

// バッファを経ずstdinから数値を得る
//#define getchar_unlocked()  getchar()
int in()
{
	int n = 0, c = getchar_unlocked();
	do n = 10*n + (c & 0xf), c = getchar_unlocked(); while (c >= '0');
	return n;
}

int  a[100002], b[100002];
char f[100002];

int main()
{
	int N, i, cnt;

	N = in();
	for (i = 0; i < N; i++) a[i] = in();
	cnt = 0;
	for (i = 0; i < N; i++) {
		b[i] = in();
		if (!f[b[i]]) cnt++, f[b[i]] = 1;
	}
	if (cnt == N) { puts("Yes"); return 0; }

	puts("No");
	putchar('1');
	for (i = 1; i < N; i++) putchar(' '), putchar('1');
	putchar('\n');

	putchar('2'-f[a[0]]);
	for (i = 1; i < N; i++) putchar(' '), putchar('2'-f[a[i]]);
	putchar('\n');
	return 0;
}
