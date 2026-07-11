// AOJ 0309: New Drug Development
// 2017.12.24 bal4u@uu

#include <stdio.h>

#define M 1000000007
#define E   1
#define A   2
#define R   4
#define OPT 8
typedef struct { char info, lock; int n, ch[10]; } T;
T tbl[1002];
char tr['Z'];

int calc(int id)
{
	int i, n;
	long long s = 0;
	T *t = tbl+id;

	if (t->lock) return 0;
	t->lock = 1;
	n = t->n;

	if (t->info & E) {
		s = 1; for (i = 0; i < n; i++) s = s * (calc(t->ch[i])) % M;
	} else if (t->info & A) {
		s = 0; for (i = 0; i < n; i++) s += calc(t->ch[i]);
		s %= M;
	} else if (t->info & R) {
		s = 1; for (i = 0; i < n; i++) s = (s * (calc(t->ch[i]) + 1)) % M;
		s--; if (s < 0) s = M-1;
	}
	if (t->info & OPT) { if (++s == M) s = 0; }
	return (int)s;
}

int main()
{
	int n, i, a, b;
	char buf[10], *p;

	tr['E'] = E, tr['A'] = A, tr['R'] = R,  tr['?'] = OPT;
	scanf("%d", &n);
	for (i = 1; i <= n; i++) {
		scanf("%s", buf);
		p = buf; while (*p) tbl[i].info |= tr[*p++];
	}
	for (i = 1; i < n; i++) {
		scanf("%d%d", &a, &b);
		tbl[a].ch[tbl[a].n++] = b;
	}
	printf("%d\n", calc(1));
}