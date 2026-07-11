// Aizu 0263: Beat Panel
// 2017.9.9 bal4u@uu

#include <stdio.h>
#include <string.h>

#define max(a,b) ((a)>=(b)?(a):(b))
int a[32], b[32];
int p[2][0xffff+2];

int bits(int k)
{
	int s, i;

	for (s = i = 0; i < 16; i++, k >>= 1) if (k & 1) s++;
	return s;
}

int main()
{
	int n, c, i, j, k, v, t, k1, k2;

	while (scanf("%d%d", &n, &c) && n) {
		for (i = 0; i < n; i++) {
			for (a[i] = 0, j = 0; j < 16; j++) scanf("%d", &v), a[i] = (a[i] << 1) | v;
		}
		for (i = 0; i < c; i++) {
			for (b[i] = 0, j = 0; j < 16; j++) scanf("%d", &v), b[i] = (b[i] << 1) | v;
		}
		memset(p[0], -1, sizeof(p[0])), p[0][0] = 0;
		for (k1 = 0, k2 = 1, i = 0; i < n; i++, k1 = k2, k2 = !k2) {
			memset(p[k2], -1, sizeof(p[0]));
			for (k = 0; k <= 0xffff; k++) {
				if (p[k1][k] < 0) continue;
				for (j = 0; j < c; j++) {
					v = bits((k | a[i]) & b[j]);
					t = (k | a[i]) & ~b[j];
					p[k2][t] = max(p[k2][t], p[k1][k] + v);
				}
			}
		}
		for (v = 0, k = 0; k <= 0xffff; k++) if (p[k1][k] > v) v = p[k1][k];
		printf("%d\n", v);
	}
	return 0;
}