// AOJ ITP2_9_A Set Union
// 2019.3.8 bal4u

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#if 1
#define gc() getchar_unlocked()
#define pc(c) putchar_unlocked(c)
#else
#define gc() getchar()
#define pc(c) putchar(c)
#endif

int in(char *s)   // 非負整数の入力
{
	int n = 0, c;
	*s++ = c = gc();
	do n = 10 * n + (c & 0xf), *s++ = c = gc(); while (c >= '0');
	*(s - 1) = 0;
	return n;
}

void outs(char *s) { while (*s) pc(*s++); pc('\n'); }

#define INF 1000000001
int n, m;
int a[200002], b[200002];
char sa[200002][11], sb[200002][11];

int main()
{
	int i, j;

	n = in(sa[0]);
	for (i = 0; i < n; i++) a[i] = in(sa[i]);
	a[i] = INF;
	m = in(sb[0]);
	for (j = 0; j < m; j++) b[j] = in(sb[j]);
	b[j] = INF;
	i = j = 0; while (1) {
		while (a[i] < b[j]) outs(sa[i++]);
		while (b[j] < a[i]) outs(sb[j++]);
		if (a[i] == INF) break;
		if (a[i] == b[j]) outs(sa[i++]), j++;
	}
	return 0;
}
