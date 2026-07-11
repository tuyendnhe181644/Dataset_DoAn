// AOJ 2426: Treasure Hunt
// 2017.12.2 bal4u@uu

#include <stdio.h>
#include <stdlib.h>

typedef struct { int x, y; } PP;
PP t[5002];
int x[5002], xs;
int y[5002], ys;
int sum[5002][5002];

char buf[60], *p;
int getint()
{
	int n = 0;
	if (*p == '-') {
		p++; while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
		n = -n;
	} else while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	p++;
	return n;
}

int cmp(int *a, int *b) { return *a - *b; }
int xycmp(PP *a, PP *b) { if (a->x - b->x) return a->x - b->x; return a->y - b->y; }

int uniq(int *a, int n)
{
	int i, j;
	
	for (i = 0, j = 1; j < n; j++) {
		while (j < n && a[j] == a[i]) j++;
		if (j < n) if (++i != j) a[i] = a[j];
	}
	return i+1;
}

int bschLE(int *a, int x, int r)
{
	int m, l = 0;

    while (l < r) {
        m = (l + r) >> 1;
		if (a[m] == x) return m;
        if (a[m] < x) l = m + 1; else r = m;
    }
	return l-1;
}

int bschGE(int *a, int x, int r)
{
	int m, l = 0;

    while (l < r) {
        m = (l + r) >> 1;
        if (a[m] < x) l = m + 1; else r = m;
    }
	return l;
}

int main()
{
	int n, m, i, j, x1, y1, x2, y2, i1, j1, i2, j2;

	fgets(p=buf, 60, stdin);
	n = getint(), m = getint();
	for (i = 0; i < n; i++) {
		fgets(p=buf, 60, stdin);
		t[i].x = x[i] = getint(), t[i].y = y[i] = getint();
	}
	qsort(x, n, sizeof(int), cmp); xs = uniq(x, n);
	qsort(y, n, sizeof(int), cmp); ys = uniq(y, n);
	qsort(t, n, sizeof(PP), xycmp);

	for (j = 0, i = 0; i < n; i++) {
		if (t[i].x != x[j]) j++;
		y1 = bschLE(y, t[i].y, ys);
		sum[y1+1][j+1]++;
	}

	for (i = 0; i < ys; i++) for (j = 0; j < xs; j++) {
        sum[i+1][j+1] += sum[i+1][j] + sum[i][j+1] - sum[i][j];
	}

	while (m--) {
		fgets(p=buf, 60, stdin);
		x1 = getint(), y1 = getint(), x2 = getint(), y2 = getint();

		j2 = bschLE(x, x2, xs);
		if (x1 == x2) j1 = j2;
		else j1 = bschGE(x, x1, xs);

		i2 = bschLE(y, y2, ys);
		if (y1 == y2) i1 = i2;
		else i1 = bschGE(y, y1, ys);

		i2++, j2++;
        printf("%d\n", sum[i2][j2] - sum[i2][j1] - sum[i1][j2] + sum[i1][j1]);
	}
	return 0;
}