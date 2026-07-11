// AOJ 0301: Baton Relay Game
// 2017.10.31 bal4u@uu
// 2017.11.25

#include <stdio.h>

typedef struct _T { struct _T *pre, *nxt; char f; } T;
T tbl[200002]; int n, m;
int a[200002];
char buf[800000], *p;

void calc()
{
	int i, j;
	T *cur, *pre, *nxt;
	
	cur = tbl;
	for (i = 0; i < m; i++) {
		j = a[i];
		if (j & 1) while (j--) cur = cur->pre;
		else       while (j--) cur = cur->nxt;
		cur->f = '0';
		pre = cur->pre, nxt = cur->nxt;
		pre->nxt = nxt, nxt->pre = pre;
		cur = nxt;
	}
}

int getint()
{
	int n = 0;
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	return n;
}

int main()
{
	int q, i;
	T *tp;

	fgets(p=buf, 30, stdin), n = getint(), p++, m = getint(), p++, q = getint();

	for (tp = tbl, i = 0; i < n; i++, tp++) tp->nxt = tp+1, tp->pre = tp-1, tp->f = '1';
	tbl[0].pre = tbl+n-1, tbl[n-1].nxt = tbl;

	fgets(p=buf, sizeof(buf), stdin);
	for (i = 0; i < m; i++) a[i] = getint(), p++;

	calc();

	fgets(p=buf, sizeof(buf), stdin);
	while (q--) putchar(tbl[getint()].f), p++, putchar('\n');
	return 0;
}