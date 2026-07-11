// AOJ GRL_1_C All Pairs Shortest Path
// 2018.4.26 bal4u

#include <stdio.h>
#include <string.h>

#define MAX_V 102

#define INF 0x7f7f7f7f
int V;
int d[MAX_V][MAX_V];

int warshall_floyd()
{
	int i, j, k, x;

	for (k = 0; k < V; k++) {
		for (i = 0; i < V; i++) if (d[i][k] != INF) {
			for (j = 0; j < V; j++) if (d[k][j] != INF) {
				x = d[i][k] + d[k][j];
				if (d[i][j] > x) d[i][j] = x;
			}
		}
	}
	for (i = 0; i < V; i++) if (d[i][i] < 0) return -1;
	return 0;
}

// バッファを経ずstdinから数値を得る(マイナス値の入力に対応)
//#define getchar_unlocked()  getchar()
int in()
{
	int n = 0, c = getchar_unlocked();
	if (c == '-') {	c = getchar_unlocked();
		do n = 10*n + (c & 0xf), c = getchar_unlocked(); while (c >= '0');
		return -n;
	}
	do n = 10*n + (c & 0xf), c = getchar_unlocked(); while (c >= '0');
	return n;
}

int main()
{
	int E, s, t;

	V = in(), E = in();
	memset(d, INF, sizeof(d));
	for (s = 0; s < V; s++) d[s][s] = 0;
	while (E--) {
		s = in(), t = in();
		d[s][t] = in();
	}
	if (warshall_floyd() < 0) puts("NEGATIVE CYCLE");
	else {
		for (s = 0; s < V; s++) {
			printf(d[s][0] >= INF? "INF": "%d", d[s][0]);
			for (t = 1; t < V; t++) {
				printf(d[s][t] >= INF? " INF": " %d", d[s][t]);
			}
			putchar('\n');
		}
	}
	return 0;
}

