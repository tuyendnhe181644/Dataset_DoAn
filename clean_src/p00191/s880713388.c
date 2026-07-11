// Aizu Vol-1 0191: Baby Tree
// 2017.8.23 bal4u@uu

#include <stdio.h>
#include <string.h>
#include <math.h>

#define MAX 100
#define EPS 1.0e-5

double d[MAX+3][MAX+3];
double t[2][MAX+3];
char f[MAX+3];

int cmp(double a, double b)
{

	if (fabs(a-b) <= EPS) return 0;
	if (a <= b) return -1;
	return 1;
}

int main()
{
	int n, m;
	int i, j, k, k1, k2;
	double g;

	while (scanf("%d%d", &n, &m) && n) {
		for (i = 0; i < n; i++) for (j = 0; j < n; j++) scanf("%lf", d[i]+j);
		for (i = 0; i < n; i++) t[0][i] = 1.0;
		for (k1 = 0, k2 = 1, k = 2; k <= m; k++, k1 = k2, k2 = !k2) {
			memset(f, 0, sizeof(f));
			for (i = 0; i < n; i++) for (j = 0; j < n; j++) {
				g = t[k1][i]*d[i][j];
				if (!f[j]) t[k2][j] = g, f[j] = 1;
				else if (cmp(t[k2][j], g) < 0) t[k2][j] = g;
			}
		}
		for (g = -1.0, i = 0; i < n; i++)
			if (cmp(t[k1][i], g) > 0) g = t[k1][i];
		printf("%.2lf\n", g);
	}
	return 0;
}