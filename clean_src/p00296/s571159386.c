// AOJ 0301: Baton Relay Game
// 2017.10.31

#include <stdio.h>

typedef struct { int pre, nxt, f; } T;
T tbl[200002];
int n, m;
int a[200002];
char buf[800000], *p;

void calc()
{
	int i, j, cur, pre, nxt;
	
	cur = 0;
	for (i = 0; i < m; i++) {
		j = a[i];
		if (j & 1) while (j--) cur = tbl[cur].pre;
		else       while (j--) cur = tbl[cur].nxt;
		tbl[cur].f = 0;
		pre = tbl[cur].pre, nxt = tbl[cur].nxt;
		tbl[pre].nxt = nxt, tbl[nxt].pre = pre;
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

	fgets(p=buf, 30, stdin), n = getint(), p++, m = getint(), p++, q = getint();

	for (i = 0; i < n; i++) tbl[i].nxt = i+1, tbl[i].pre = i-1, tbl[i].f = 1;
	tbl[0].pre = n-1, tbl[n-1].nxt = 0;

	fgets(p=buf, sizeof(buf), stdin);
	for (i = 0; i < m; i++) a[i] = getint(), p++;

	calc();

	fgets(p=buf, sizeof(buf), stdin);
	while (q--) {
		i = getint(), p++;
		putchar('0' + tbl[i].f), putchar('\n');
	}
	return 0;
}