// AOJ 2890: Pivots
// 2019.2.22 bal4u

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

int in2(char *s)
{
	int n = 0, c;
	
	*s++ = c = gc();
	do {
		n = 10 * n + (c & 0xf);
		*s++ = c = gc();
	} while (c >= '0');
	*(s-1) = 0;
	return n;
}

void out(char *s)
{
	while (*s) pc(*s++);
}

typedef struct { int pre, nxt; char a[7]; } T;
T tbl[100005]; int top, end;
int idx[100005];
int N;

int main()
{
	int i, Q, pre, nxt;

	N = in(), Q = in();
	for (i = 0; i < N; i++) {
		tbl[i].pre = i - 1, tbl[i].nxt = i + 1;
		idx[in2(tbl[i].a)] = i;
	}
	top = 0, end = N - 1;
	tbl[top].pre = tbl[end].nxt = -1;

	while (Q--) {
		i = idx[in()];
		pre = tbl[i].pre, nxt = tbl[i].nxt;
		if (pre >= 0) tbl[i].nxt = top, tbl[top].pre = i;
		if (nxt >= 0) tbl[i].pre = end, tbl[end].nxt = i;
		if (pre >= 0) end = pre; else end = i;
		if (nxt >= 0) top = nxt; else top = i;
		tbl[top].pre = tbl[end].nxt = -1;
	}
	out(tbl[top].a);
	for (nxt = tbl[top].nxt; nxt >= 0; nxt = tbl[nxt].nxt)
		pc(' '), out(tbl[nxt].a);
	pc('\n');
	return 0;
}
