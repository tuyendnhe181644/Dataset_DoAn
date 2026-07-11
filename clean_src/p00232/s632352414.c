// Aizu 0232: Life Game
// 2017.9.9 bal4u@uu

#include <stdio.h>
#include <string.h>

#define MAX 5000

typedef struct { int e, a; } T;

int y;
int v[5], x;
T n[52]; int z;
double p[MAX+3][52];

int main()
{
	int i, j, k, max;
	double ans;

	while (scanf("%d%d%d", &x, &y, &z) && x) {
		for (i = 1; i <= x; i++) scanf("%d", v+i);
		memset(n, 0, sizeof(n));
		for (max = 0, i = 1; i <= z; i++) {
			scanf("%d", &k), scanf("%d%d", &n[k].e, &n[k].a);
			if (n[k].e == 2) max += n[k].a;
		}
		memset(p, 0, sizeof(p));
		p[0][0] = 1.0;
		for (k = 0; k < y; k++) for (j = 0; j <= max; j++) {
			if (p[j][k] == 0) continue;
			for (i = 1; i <= x; i++) {
				int j2 = j;
				int k2 = k + v[i]; if (k2 > y) k2 = y;
				if      (n[k2].e == 1) { k2 += n[k2].a; if (k2 > y) k2 = y; }
				else if (n[k2].e == 2)   j2 += n[k2].a;
				else if (n[k2].e == 3) { j2 -= n[k2].a; if (j2 < 0) j2 = 0; }
				p[j2][k2] += p[j][k] / x;
			}
		}
		for (ans = 0, j = 1; j <= max; j++) ans += j * p[j][y];
		printf("%d\n", (int)ans);
	}
	return 0;
}