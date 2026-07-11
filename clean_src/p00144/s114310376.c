// Aizu Vol-1 0144: Packet Transportation
// 2017.8.9

#include <stdio.h>

#define MAX 100
char visited[MAX + 2];
char cost[MAX + 2][MAX + 2], len[MAX + 2];
char Q[2][MAX + 2], end[2];
int n;

int search(int s, int g, int v);

int main(void)
{
	int r, k, t;
	int P, s, d, v;
	int i, j;

	scanf("%d", &n);
	for (i = 0; i < n; i++) {
		scanf("%d%d", &r, &k), len[r] = k;
		for (j = 0; j < k; j++) scanf("%d", &t), cost[r][j] = t;
	}
	scanf("%d", &P);
	for (i = 0; i < P; i++) {
		scanf("%d%d%d", &s, &d, &v);
		if (s == d) puts(v >= 1 ? "1" : "NA");
		else if (v <= 1) puts("NA");
		else {
			if ((j = search(s, d, v)) >= 0) printf("%d\n", j);
			else puts("NA");
		}
	}
	return 0;
}

int search(int s, int g, int lim)
{
	int i, k, k1, k2, step;
	int e, a, b;

	for (i = 1; i <= n; i++) visited[i] = 0;
	Q[0][0] = s, end[0] = 1, visited[s] = 1, step = 2;
	for (k1 = 0, k2 = 1; ; k2 = k1, k1 = !k2) {
		for (e = 0, i = end[k1] - 1; i >= 0; i--) {
			a = Q[k1][i], k = len[a];
			while (k-- > 0) {
				if ((b = cost[a][k]) == g) return step;
				if (!visited[b]) Q[k2][e++] = b, visited[b] = 1;
			}
		}
		if (e == 0) return -1;
		end[k2] = e;
		if (++step > lim) return -1;
	}
}