// 418 Laver
// 2019.12.7 bal4u

#include <stdio.h>
#include <stdlib.h>

int x1[2], y1[2], x2[2], y2[2], w[2], h[2];
int x[4], xs;
int y[4], ys;
int s[4][4];

int cmp(const void *a, const void *b) { return *(int *)a - *(int *)b; }

int xbsch(int a)
{
	int m, l = 0, r = xs;

    while (l < r) {
        m = (l + r) >> 1;
        if (x[m] < a) l = m + 1; else r = m;
    }
	return l;
}

int ybsch(int a)
{
	int m, l = 0, r = ys;

    while (l < r) {
        m = (l + r) >> 1;
        if (y[m] < a) l = m + 1; else r = m;
    }
	return l;
}

int uniq(int *a, int n)
{
	int i, j;
	
	for (i = 0, j = 1; j < n; j++) {
		while (j < n && a[j] == a[i]) j++;
		if (j < n) if (++i != j) a[i] = a[j];
	}
	return i+1;
}

int main()
{
	int i, w1, h1, w2, h2, a;
    int r, c;

	for (i = 0; i < 2; i++) {
        scanf("%d%d%d%d", x1+i, y1+i, w+i, h+i);
        x2[i] = x1[i]+w[i], y2[i] = y1[i]+h[i];
		x[xs++] = x1[i], y[ys++] = y1[i];
		x[xs++] = x2[i], y[ys++] = y2[i];
	}
	qsort(x, xs, sizeof(int), cmp); xs = uniq(x, xs);
	qsort(y, ys, sizeof(int), cmp); ys = uniq(y, ys);

	for (i = 0; i < 2; i++) {
		int c1 = xbsch(x1[i]), c2 = xbsch(x2[i]);
		int r1 = ybsch(y1[i]), r2 = ybsch(y2[i]);

		s[r1][c1]++, s[r1][c2]--;
		s[r2][c1]--, s[r2][c2]++;
	}

	a = 0;
	for (r = 0; r < ys; r++) for (c = 1; c < xs; c++) s[r][c] += s[r][c-1];
	for (r = 1; r < ys; r++) for (c = 0; c < xs; c++) s[r][c] += s[r-1][c];
	for (r = 0; r < ys; r++) for (c = 0; c < xs; c++) if (s[r][c]) {
		a += (x[c+1]-x[c])*(y[r+1]-y[r]);
	}
	printf("%d\n", 2*a-(w[0]*h[0]+w[1]*h[1]));
	return 0;
}
