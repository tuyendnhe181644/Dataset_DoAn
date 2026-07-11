// AOJ 585 Nearest Two Points
// 2017.9.24 bal4u
// 2018.3.17
// 2018.5.3

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

typedef struct { int x, y; } PP;

#define INF  0x10101010

#if 1
#define gc() getchar_unlocked()
#else
#define gc() getchar()
#endif
int in()
{
	int n = 0, c = gc();
	if (c == '-') {	c = gc();
		do n = 10*n + (c & 0xf), c = gc(); while (c >= '0');
		return -n;
	}
	do n = 10*n + (c & 0xf), c = gc(); while (c >= '0');
	return n;
}

PP L[500005], R[500005];

int cmp(const void *a, const void *b)
{
	return ((PP *)a)->x - ((PP *)b)->x;
}

void merge(PP *p, int low, int mid, int high)
{
	int n1, n2, i, j, k;

	n1 = mid-low, n2 = high-mid;
	memcpy(L, p+low, sizeof(PP)*n1);
	memcpy(R, p+mid, sizeof(PP)*n2);
	L[n1].y = R[n2].y = INF;

	i = 0, j = 0;
	for (k = low; k < high; k++) {
		if (L[i].y <= R[j].y) p[k] = L[i++];
		else                  p[k] = R[j++];
	}
}

int closest_pair(int n, PP *p)
{
	int m, i, j, t;
	int ans, d, x;

	if(n <= 1) return INF;
	m = n >> 1;
	x = p[m].x;
	ans = closest_pair(m, p);
	d   = closest_pair(n-m, p+m);
	if (d < ans) ans = d;
	merge(p, 0, m, n);

	t = 0;
	for (i = 0; i < n; i++) {
		d = p[i].x-x;
		if (d*d >= ans) continue;

		for (j = 0; j < t; j++) {
			int dx = p[i].x - L[t-1-j].x;
			int dy = p[i].y - L[t-1-j].y;
			int dy2 = dy*dy;
			if (dy2 >= ans) break;
			d = dx*dx + dy2;
			if (d < ans) ans = d;
		}
		L[t++] = p[i];
	}
	return ans;
}

PP p[500005];

int main()
{
	int n, i;

	n = in();
	for (i = 0; i < n; i++) p[i].x = in(), p[i].y = in();
	qsort(p, n, sizeof(PP), cmp);
	printf("%d\n", closest_pair(n, p));
	return 0;
}
