// AOJ DSL_2_C Range Search (kD Tree)
// 2018.5.17 bal4u

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
	if (c == '-') { c = gc();
		do n = 10*n + (c & 0xf), c = gc(); while (c >= '0');
		return -n;
	}
	do n = 10*n + (c & 0xf), c = gc(); while (c >= '0');
	return n;
}

void out(int n)
{
	int i;
	char ob[20];

	if (!n) pc('0');
	else {
		i = 0; while (n) ob[i++] = n%10 + '0', n/=10;
		while (i--) pc(ob[i]);
	}
	pc('\n');
}

#define MAX_N  500005

typedef struct { int id; int p[2], child[2], min[2], max[2]; } NODE;
NODE kdTree[MAX_N];

int root;       // root of kd tree
int ans[102], len;
int s[2], t[2];

int mkKdTree(int l, int r, int k)
{
	int i, j, c;
	int m, x;
	NODE t;

	m = (l+r)>>1;

	t = kdTree[m], x = t.p[k], kdTree[m] = kdTree[r], kdTree[r] = t;
	i = l-1;
	for (j = l; j < r; j++) {
		if (kdTree[j].p[k] < x) {
			if (++i != j) t = kdTree[++i], kdTree[i] = kdTree[j], kdTree[j] = t;
		}
	}
	t = kdTree[r], kdTree[r] = kdTree[m], kdTree[m] = t;

	kdTree[m].child[0] = (l == m)? 0: mkKdTree(l, m-1, k);
	kdTree[m].child[1] = (m == r)? 0: mkKdTree(m+1, r, k);

	for (i = 0; i < 2; i++) {
		kdTree[m].min[i] = kdTree[m].max[i] = kdTree[m].p[i];
		for (j = 0; j < 2; j++) if (c = kdTree[m].child[j]) {
			if (kdTree[m].min[i] > kdTree[c].min[i]) kdTree[m].min[i] = kdTree[c].min[i];
			if (kdTree[m].max[i] < kdTree[c].max[i]) kdTree[m].max[i] = kdTree[c].max[i];
		}
	}
	return m;
}

void printRange(int node)
{
	int c;

	if (kdTree[node].p[0] >= s[0] && kdTree[node].p[0] <= t[0] &&
		kdTree[node].p[1] >= s[1] && kdTree[node].p[1] <= t[1]) {
		ans[len++] = kdTree[node].id;
	}

	if ((c = kdTree[node].child[0]) &&
		kdTree[c].min[0] <= t[0] && s[0] <= kdTree[c].max[0] &&
		kdTree[c].min[1] <= t[1] && s[1] <= kdTree[c].max[1])
			printRange(c);

	if ((c = kdTree[node].child[1]) &&
		kdTree[c].min[0] <= t[0] && s[0] <= kdTree[c].max[0] &&
		kdTree[c].min[1] <= t[1] && s[1] <= kdTree[c].max[1])
			printRange(c);
}

int kdcmp(NODE *a, NODE *b) { if (a->p[0]-b->p[0]) return a->p[0]-b->p[0]; return a->p[1]-b->p[1]; }

void insertion_sort(int n, int *a)
{
	int i, j, key;

	for (i = 1; i < n; i++) {
		key = a[i];
		j = i-1;
		while (j >= 0 && a[j] > key) a[j+1] = a[j], j--;
		a[j+1] = key;
	}
}

int main()
{
	int n, q, i;

	n = in();
	for (i = 1; i <= n; i++) {
		kdTree[i].id = i-1, kdTree[i].p[0] = in(), kdTree[i].p[1] = in();
	}
	qsort(kdTree+1, n, sizeof(NODE), kdcmp);
	root = mkKdTree(1, n, 0);

	q = in();
	while (q--) {
		s[0] = in(), t[0] = in();
		s[1] = in(), t[1] = in();
		len = 0;
		printRange(root);
		insertion_sort(len, ans);
		for (i = 0; i < len; i++) out(ans[i]);
		pc('\n');
	}
}
