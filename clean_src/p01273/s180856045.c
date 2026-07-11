// AOJ 2155: Infected Computer
// 2017.10.20 bal4u@uu

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

typedef struct { int t, s, d; } T;
T tbl[20002];
char f[20002];

int cmp(T *a, T *b) { return a->t - b->t; }

char buf[130], *p;
int getInt(void)
{
	int n;
	if (*p == ' ') p++;
	n = 0; while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	return n;
}
int main()
{
	int n, m, i, ans;
	register T *t;
	char *q;

	while (fgets(p=buf, 128, stdin) && *p != '0') {
		n = getInt(), m = getInt();
		memset(f, 0, n+1);
		for (t = tbl, i = m; i--; t++) {
			fgets(p=buf, 128, stdin);
			t->t = getInt(), t->s = getInt(), t->d = getInt();
		}
		qsort(tbl, m, sizeof(T), cmp);
		for (f[1] = 1, t = tbl, i = m; i--; t++) f[t->d] |= f[t->s];
		for (ans = 0, q = f+1, i = n; i--; ) ans += *q++;
		printf("%d\n", ans);
	}
	return 0;
}