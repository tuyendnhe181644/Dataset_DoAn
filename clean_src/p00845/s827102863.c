// AOJ 1266: How I Wonder What You Are!
// 2017.10.16 bal4u@uu

#include <stdio.h>
#include <math.h>

#define EPS 1e-7
typedef struct { double x, y, z; } PP;
PP s[502], t[52];
double phi[52];

double dist(PP *a) { return sqrt(a->x*a->x + a->y*a->y + a->z*a->z); }
double dot(PP *a, PP *b) { return a->x*b->x + a->y*b->y + a->z*b->z; }

int main()
{
	int n, m, i, j, ans;

	while (scanf("%d", &n) && n > 0) {
		for (i = 0; i < n; i++) scanf("%lf%lf%lf", &s[i].x, &s[i].y, &s[i].z);
		scanf("%d", &m);
		for (i = 0; i < m; i++) scanf("%lf%lf%lf%lf", &t[i].x, &t[i].y, &t[i].z, &phi[i]);
		for (ans = 0, i = 0; i < n; i++) for (j = 0; j < m; j++) {
			if (acos(dot(s+i, t+j) / (dist(s+i) * dist(t+j))) < phi[j] + EPS) {
				ans++;
				break;
			}
		}
		printf("%d\n",ans);
    }
	return 0;
}