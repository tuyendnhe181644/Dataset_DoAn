// AOJ 1065 The House of Huge Family
// 2018.2.3 bal4u

#include <stdio.h>
#include <stdlib.h>

#define MAX 102

/* UNION-FIND library */
int id[MAX], size[MAX];
void init(int n) { int i; for (i = 0; i < n; i++) id[i] = i, size[i] = 1; }
int root(int i) { while (i != id[i]) id[i] = id[id[i]], i = id[i]; return i; }
int connected(int p, int q) { return root(p) == root(q); }
void unite(int p, int q)
{
    int i = root(p), j = root(q); if (i == j) return;
    if (size[i] < size[j]) id[i] = j, size[j] += size[i]; else id[j] = i, size[i] += size[j];
}
/* UNION-FIND library */

//#define getchar_unlocked()  getchar()
int in()
{
	int n = 0;
	int c = getchar_unlocked();
	if (c == '-') {
		c = getchar_unlocked();
		do n = (n<<3)+(n<<1) + (c & 0xf), c = getchar_unlocked();
		while (c >= '0');
		return -n;
	}
	do n = (n<<3)+(n<<1) + (c & 0xf), c = getchar_unlocked();
	while (c >= '0');
	return n;
}

typedef struct { int x, y, c; } T;
T tbl[MAX]; int sz;

int cmp(T *a, T *b) { return b->c - a->c; }

int main()
{
	int n, m, i, ans;

	while (n = in()) {
		m = in();
		init(n);

		ans = 0;
		sz = 0; while (m--) {
			tbl[sz].x = in(), tbl[sz].y = in(), tbl[sz].c = in();
			if (tbl[sz].c < 0) ans += tbl[sz].c;
			else sz++;
		}

		qsort(tbl, sz, sizeof(T), cmp);
		for (i = 0; i < sz; i++) {
			if (!connected(tbl[i].x, tbl[i].y)) {
				if (n > 2) unite(tbl[i].x, tbl[i].y), n--;
				else ans += tbl[i].c;
			}
		}
		printf("%d\n", ans);
	}
	return 0;
}

