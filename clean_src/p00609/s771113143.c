// Aizu Vol-10 1023: Amazing Graze
// 2017.8.20 bal4u@uu

#include <stdio.h>
#include <stdlib.h>

#define MAX 100000
typedef struct { int x, y, e; } T; 
T a[MAX+5];
int AN, BN, R;

int cmp(T *a, T *b) { return a->x - b->x; }

int bsch(int x)
{
	int m, l = 0, r = AN;
    while (l < r) {
        m = (l + r) >> 1;
        if (a[m].x <= x) l = m + 1; else r = m;
    }
	return l;
}

int main()
{
	int x, y;
	int i, j, r, r2, t;

	while (scanf("%d%d%d", &AN, &BN, &R) && AN) {
		for (i = 0; i < AN; i++) scanf("%d%d", &a[i].x, &a[i].y), a[i].e = 0;
		qsort(a, AN, sizeof(T), cmp);
		r = R << 2, r2 = r*r;
		for (i = 0; i < BN; i++) {
			scanf("%d%d", &x, &y);
			for (j = bsch(x-r-1); j < AN && a[j].x <= x+r; j++) {
				if ((a[j].x-x)*(a[j].x-x) + (a[j].y-y)*(a[j].y-y) <= r2) a[j].e++;
			}
		}
		for (t = i = 0; i < AN; i++) t += a[i].e;
		printf("%d\n", t);
	}
	return 0;
}