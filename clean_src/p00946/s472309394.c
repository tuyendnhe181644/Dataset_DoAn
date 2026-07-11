// AOJ 1367: Rearranging a Sequence
// 2017.10.9 bal4u@uu

#include <stdio.h>
#include <stdlib.h>

typedef struct { int id, a; } T;
T tbl[200002];

int cmp(T *a, T *b) { return b->id - a->id; }

char buf[100], *p;
int getInt(void)
{
	int n = 0;
//	if (*p == ' ') p++;
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ - '0');
	return n;
}

int main()
{
	int n, m, i, j;
	register T *tp;

	fgets(p = buf, 50, stdin); n = getInt(), p++, m = getInt(); 
//	scanf("%d%d", &n, &m);
	for (tp = tbl+1, j = n, i = 1; i <= n; i++, tp++) tp->id = j--, tp->a = i;
	while (m-- > 0) {
		fgets(p = buf, 50, stdin); j = getInt();
//		scanf("%d", &j);
		tbl[j].id = i++;
	}
	qsort(tbl+1, n, sizeof(T), cmp);
	for (tp = tbl+1, i = 1; i <= n; i++, tp++) printf("%d\n", tp->a);
	return 0;
}