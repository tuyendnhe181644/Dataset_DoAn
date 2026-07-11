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
	return l-1;
}

int main()
{
	int x, y;
	int i, j, k, r, t;

	while (scanf("%d%d%d", &AN, &BN, &R) && AN) {
		for (i = 0; i < AN; i++) scanf("%d%d", &a[i].x, &a[i].y), a[i].e = 0;
		qsort(a, AN, sizeof(T), cmp);
		r = (R*R) << 4;
		for (i = 0; i < BN; i++) {
			scanf("%d%d", &x, &y);
			j = bsch(x);
			while (j >= 0 && (a[j].x-x)*(a[j].x-x) <= r) j--;
			for (j++, k = 0; j < AN && ((t = (a[j].x-x)*(a[j].x-x)) <= r || k < 3); k++, j++) {
				if (t + (a[j].y-y)*(a[j].y-y) <= r) a[j].e++;
			}
		}
		for (t = i = 0; i < AN; i++) t += a[i].e;
		printf("%d\n", t);
	}
	return 0;
}