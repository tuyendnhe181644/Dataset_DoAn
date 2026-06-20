// AOJ 2635 Snake
// 2018.3.19 bal4u

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

// [library]

//#define getchar_unlocked()  getchar()
int in()	// get non-negative integer from stdin
{
	int n = 0, c = getchar_unlocked();
	do n = 10*n + (c & 0xf), c = getchar_unlocked(); while (c >= '0');
	return n;
}

typedef struct { int x, y; } PP;

#define INF		 1e8
#define EPS		 1e-8
#define EQ(a,b)  (fabs((a)-(b))<EPS)

PP vsub(PP p1, PP p2) { PP r; r.x = p1.x - p2.x, r.y = p1.y - p2.y; return r; }
double vabs(PP a) { return hypot(a.x, a.y); }
double cross(PP a, PP b) { return (double)a.x * b.y - (double)a.y * b.x; }

double polygon_area(int n, PP *p)
{
   int i;
   double s;

   if (n < 3) return 0;
   s = 0; p[n] = p[0];
   for (i = 0; i < n; i++) s += cross(p[i], p[i+1]);
   return fabs(s)/2;
}

int cmp(PP *a, PP *b) {
	if (a->y - b->y) return a->y - b->y;
	return a->x - b->x;
}

int convex_hull(int n, PP *ps, PP *po)
{
	int i, k, j = 0;

	qsort(ps, n, sizeof(PP), cmp);
	for (i = 0; i < n; i++) {
		while (j > 1 && cross(vsub(po[j-1], po[j-2]), vsub(ps[i], po[j-1])) <= 0) j--;
		po[j++] = ps[i];
	}
	k = j;
	for (i = n - 2; i >= 0; i--) {
		while (j > k && cross(vsub(po[j-1], po[j-2]), vsub(ps[i], po[j-1])) <= 0) j--;
		po[j++] = ps[i];
	}
	return j-1;
}
// [\library]  

PP  snake[1002];
PP  pp[2][1002];

void reverse(int n, PP *p)
{
	int i, j;
	memcpy(pp[0], p, sizeof(PP)*n);
	j = n, i = 0; while (j--) p[i++] = pp[0][j];
}

int check(int n, PP *p)
{
	int i, k, k1, k2;
	double prev, s;

	prev = 0, k = 0, k1 = 0, k2 = 1;
	for (i = 0; i < n; i++) {
		pp[k1][k++] = p[i];
		if (i < 2) continue;
		k = convex_hull(k, pp[k1], pp[k2]);
		s = polygon_area(k, pp[k2]);
		if (EQ(s, prev)) return 0;
		prev = s, k1 = k2, k2 = !k2;
	}
	return 1;
}

int main()
{
	int n, i, ans;

	n = in();
	for (i = 0; i < n; i++) snake[i].x = in(), snake[i].y = in();
	ans = 0;
	if (check(n, snake)) {
		reverse(n, snake);
		if (check(n, snake)) ans = 1;
	}
	puts(ans? "Possible": "Impossible");
	return 0;
}
