// AOJ 2940 Numbers game
// 2018.3.13 bal4u

#include <stdio.h>
#include <stdlib.h>

#if 1
#define gc() getchar_unlocked()
#define pc(c) putchar_unlocked(c)
#else
#define gc() getchar()
#define pc(c) putchar(c)
#endif
int in()
{
	int n = 0, c = gc();
	do n = 10 * n + (c & 0xf), c = gc(); while (c >= '0');
	return n;
}

void ins(char *s)
{
	do *s = gc();
	while (*s++ > ' ');
	*(s - 1) = 0;
}

void out(int n)
{
	int i;
	char ob[20];

	if (!n) pc('0');
	else {
		i = 0; while (n) ob[i++] = n % 10 + '0', n /= 10;
		while (i--) pc(ob[i]);
	}
}

int N;
int a[20000][2], M;

void bsch()
{
	int m, l = 0, r = N;
	char s[10];

	while (l < r) {
		m = (l + r) >> 1;
		out(m + 1), pc('\n'), fflush(stdout);
		ins(s);
		if (s[0] == 'Y') return;   // Yes
		if (s[1] == 'e') r = m;    // Near
		else l = m + 1;
	}
}

void mkgraph(int l, int r)
{
	int i, m;

	if (l >= r) return;
	m = (l + r) >> 1;
	for (i = l; i < m; i++) {
		a[M][0] = m + 1;
		a[M++][1] = i + 1;
	}
	mkgraph(l, m), mkgraph(m + 1, r);
}

int main()
{
	int i, K;

	N = in(), K = in();
	mkgraph(0, N);
	out(M), pc('\n');
	for (i = 0; i < M; i++) {
		out(a[i][0]), pc(' ');
		out(a[i][1]), pc('\n');
	}
	fflush(stdout);

	while (K--) bsch();
	return 0;
}
