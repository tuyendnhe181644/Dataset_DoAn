// AOJ 1566 Movie
// 2018.2.6 bal4u

#include <stdio.h>
#include <stdlib.h>

typedef struct { int a, b; } T;
T tbl[101];
char seen[101];

//#define getchar_unlocked()  getchar()
int in()
{
	int n = 0;
	int c = getchar_unlocked();
	do n = (n<<3)+(n<<1) + (c & 0xf), c = getchar_unlocked();
	while (c >= '0');
	return n;
}

int cmp(T *a, T *b) { if (a->b - b->b) return a->b - b->b; return a->a - b->a; }

int main() 
{
	int n, i, j, saw, ans;

	n = in();
	for (i = 0; i < n; i++) tbl[i].a = in(), tbl[i].b = in();
	qsort(tbl, n, sizeof(T), cmp);

	ans = 0, saw = 0;
	for (i = 1; i <= 31; i++) {
		for (j = 0; j < n; j++) {
			if (i < tbl[j].a || tbl[j].b < i) continue;
			if (seen[j]) continue;
			ans += 100, seen[j] = 1, saw++;
			break;
		}
	}
	ans += (31-saw)*50;
	printf("%d\n", ans);
	return 0;
}

