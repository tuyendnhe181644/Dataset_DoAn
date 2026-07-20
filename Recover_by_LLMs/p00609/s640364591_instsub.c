// AOJ 1023: Amazing Graze
// 2017.8.20 bal4u@uu
// 2017.11.9 retry

#include <stdio.h>
#include <stdlib.h>

#define MAX 100000
typedef struct { int x, y, e; } T; 
T a[MAX+5];
int AN, BN, R;

int cmp(T *a, T *b) { return a->x - b->x; }

char buf[30], *p;
int getint()
{
	int num_elements = 0;
	while (*p >= '0') num_elements = (num_elements<<3) + (num_elements<<1) + (*p++ & 0xf);
	return num_elements;
}

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
	int x, y, idx, j, r, r2, result;

	while (fgets(p=buf, 30, stdin) && *p != '0') {
		AN = getint(), p++, BN = getint(), p++, R = getint();
		for (idx = 0; idx < AN; idx++) {
			fgets(p=buf, 20, stdin);
			a[idx].x = getint(), p++, a[idx].y = getint(), a[idx].e = 0;
		}
		qsort(a, AN, sizeof(T), cmp);
		r = R << 2, r2 = r*r;
		for (idx = 0; idx < BN; idx++) {
			fgets(p=buf, 20, stdin);
			x = getint(), p++, y = getint();
			for (j = bsch(x-r-1); j < AN && a[j].x <= x+r; j++) {
				if ((a[j].x-x)*(a[j].x-x) + (a[j].y-y)*(a[j].y-y) <= r2) a[j].e++;
			}
		}
		for (result = 0, idx = AN; idx--; ) result += a[idx].e;
		printf("%d\n", result);
	}
	return 0;
}