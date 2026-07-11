// AOJ 2536: Median Tree
// 2017.11.30 bal4u@uu

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define MAX 1002

/* UNION-FIND library */
int p[MAX], rank[MAX];

void make_set(int x) { p[x] = x, rank[x] = 0; }
void link(int x, int y) {
	if (rank[x] > rank[y]) p[y] = x;
	else { p[x] = y; if (rank[x] == rank[y]) rank[y] = rank[y] + 1;	}
}
int find_set(int x) { if (x != p[x]) p[x] = find_set(p[x]);	return p[x]; }
void union_set(int x, int y) { link(find_set(x), find_set(y)); }

typedef struct { int s, t, c; } T;
T e[10002]; 

char buf[30], *bp;
int getint()
{
	int n = 0;
	while (*bp >= '0') n = (n<<3) + (n<<1) + (*bp++ & 0xf);
	return n;
}

int cmp(T *a, T *b) { return a->c - b->c; }

int Kruskal(int n, int m) 
{ 
	int i, c;
	T *ep;

	for (i = 1; i <= n; i++) make_set(i);
	qsort(e, m, sizeof(T), cmp);
	c = 1+(n-1)/2;
	for (ep = e; m--; ep++) {
		if (find_set(ep->s) != find_set(ep->t)) { 
			union_set(ep->s, ep->t); 
			if (--c == 0) return ep->c; 
		} 
	}
	return 0;
} 

int main()
{
	int n, m, i;

	while (fgets(bp=buf, 30, stdin) && *bp != '0') {
		n = getint(), bp++, m = getint();
		for (i = 0; i < m; i++) {
			fgets(bp=buf, 30, stdin);
			e[i].s = getint(), bp++, e[i].t = getint(), bp++, e[i].c = getint();
		}
		printf("%d\n", Kruskal(n, m));
	}
	return 0;
}