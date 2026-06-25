// AOJ 1340: Directional Resemblance
// 2017.12.21 bal4u@uu

#include <stdio.h>
#include <stdlib.h>
#include <math.h>

typedef struct { int x, y, z, l; double a; } V;
V v[120002];
char buf[50], *p;

double angle(V *v1, V *v2)
{
	int a, b;

	b = v1->l * v2->l;
	a = v1->x * v2->x + v1->y * v2->y + v1->z * v2->z;
	a *= a;
	if (a == b) return 0;
	return acos(sqrt((double)a/b));
}

int cv(V *v1, V *v2)
{
	if (v1->x < v2->x) return -1; if (v1->x > v2->x) return 1;
	if (v1->y < v2->y) return -1; if (v1->y > v2->y) return 1;
	if (v1->z < v2->z) return -1; if (v1->z > v2->z) return 1;
	return 0;
}

int cmp(V *a, V *b)
{
	if (a->a < b->a) return -1;
	if (a->a > b->a) return 1;
	return 0;
}


int in()
{
	int n = 0;
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	p++;
	return n;
}

int main()
{
	int m, n, mn, S, W, g, i, j;
	V v0, t, min1, min2, min3, min4;
	double min, a;

	while (1) {
		fgets(p=buf, 50, stdin);
		m = in(), n = in(), S = in(), W = in();
		if (!S) break;

	    for (i = 0; i < m; i++) {
			fgets(p=buf, 50, stdin);
			v[i].x = in(), v[i].y = in(), v[i].z = in();
		}

		g = S;
	    mn = m+n; for (i = m; i < mn; i++) {
			v[i].x = (g / 7    ) % 100 + 1;
			v[i].y = (g / 700  ) % 100 + 1;
			v[i].z = (g / 70000) % 100 + 1;
			if ((g & 1) == 0) g >>= 1;
			else g = (g >> 1) ^ W;
		}

	    v0.x = v0.y = v0.z = 1, v0.l = 3, v0.a = 0;
		for (i = 0; i < mn; i++) {
			v[i].l = v[i].x*v[i].x + v[i].y*v[i].y + v[i].z*v[i].z;
			v[i].a = angle(&v0, v+i);
		}

	    qsort(v, mn, sizeof(V), cmp);
		min = acos(0);
		for (i = 0; i < mn; i++) for(j = i+1; j < mn; j++) {
			if (fabs(v[i].a - v[j].a) > min) break;

			a = angle(v+i, v+j);
			if (a == 0) continue;
			if (a < min) {
				min1 = v[i], min2 = v[j], min = a;
				if (cv(&min1, &min2) > 0) t = min1, min1 = min2, min2 = t;
			} else if (fabs(a - min) < 1e-7) {
				min3 = v[i], min4 = v[j];
				if (cv(&min3, &min4) > 0) t = min3, min3 = min4, min4 = t;
				if (cv(&min1, &min3) > 0) min1 = min3, min2 = min4;
				else if (cv(&min1, &min3) == 0 && cv(&min2, &min4) > 0) min2 = min4;
			}
		}

		printf("%d %d %d %d %d %d\n", min1.x, min1.y, min1.z, min2.x, min2.y, min2.z);
	}
	return 0;
}    