// AOJ CGL_4_A Convex Hull
// 2018.5.3 bal4u

#include <stdio.h>
#include <stdlib.h>

typedef struct { int x, y; } PP;

PP vsub(PP p1, PP p2) { PP r; r.x = p1.x - p2.x, r.y = p1.y - p2.y; return r; }
long long cross(PP a, PP b) { return (long long)a.x * b.y - (long long)a.y * b.x; }

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
	if (c == '-') {	c = gc();
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

	if (!n) { pc('0'); return; }
	if (n < 0) pc('-'), n = -n;
	i = 0; while (n) ob[i++] = n%10 + '0', n/=10;
	while (i--) pc(ob[i]); 
}

int cmp(PP *a, PP *b)
{
	if (a->y - b->y) return a->y - b->y;
	return a->x - b->x;
}

int convex_hull(int n, PP *ps, PP *po)
{
	int i, k, j = 0;

	qsort(ps, n, sizeof(PP), cmp);
	for (i = 0; i < n; i++) {
		while (j > 1 && cross(vsub(po[j-1], po[j-2]), vsub(ps[i], po[j-1])) < 0) j--;
		po[j++] = ps[i];
	}
	k = j;
	for (i = n - 2; i >= 0; i--) {
		while (j > k && cross(vsub(po[j-1], po[j-2]), vsub(ps[i], po[j-1])) < 0) j--;
		po[j++] = ps[i];
	}
	return j-1;
}

PP p[100005], poly[100005];

int main()
{
	int n, k, i;

	n = in();
	for (i = 0; i < n; i++) p[i].x = in(), p[i].y = in();
	k = convex_hull(n, p, poly);
	out(k), pc('\n');
	for (i = 0; i < k; i++) {
		out(poly[i].x), pc(' '), out(poly[i].y), pc('\n');
	}
	return 0;
}
