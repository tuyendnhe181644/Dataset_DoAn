// AOJ 0301: Baton Relay Game
// 2017.10.31 bal4u@uu
// 2017.11.25

#include <stdio.h>

typedef struct _T { struct _T *pre, *nxt; char f; } T;
T tbl[200002];
char buf[800000], *p;

int getint()
{
	int n = 0;
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	return n;
}

int main()
{
	int n, m, a, q, i;
	T *cur, *pre, *nxt;

	fgets(p=buf, 30, stdin), n = getint(), p++, m = getint(), p++, q = getint();

	cur = tbl+1, pre = cur-1, nxt = cur+1;
	for (i = 1; i <= n; i++) {
		cur->nxt = nxt, cur->pre = pre, cur->f = 1;
		cur++, pre++, nxt++;
	}
	tbl[1].pre = tbl+n, tbl[n].nxt = tbl+1;

	fgets(p=buf, sizeof(buf), stdin);

	cur = tbl+1;
	for (i = 0; i < m; i++) {
		a = getint(), p++;
		if (a & 1) while (a--) cur = cur->pre;
		else       while (a--) cur = cur->nxt;
		cur->f = 0;
		pre = cur->pre, nxt = cur->nxt;
		pre->nxt = nxt, nxt->pre = pre;
		cur = nxt;
	}

	fgets(p=buf, sizeof(buf), stdin);
	while (q--) putchar('0'+tbl[getint()+1].f), p++, putchar('\n');
	return 0;
}