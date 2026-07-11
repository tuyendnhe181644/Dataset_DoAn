// AOJ GRL_5_A Diameter of a Tree
// 2018.5.4 bal4u

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#if 1
#define gc() getchar_unlocked()
#else
#define gc() getchar()
#endif
int in()
{
	int n = 0, c = gc();
	do n = 10*n + (c & 0xf), c = gc(); while (c >= '0');
	return n;
}

#define INF   0x10101010
#define MAX_N 100002

typedef struct { int s, d; } QUE;
QUE que[MAX_N*2]; int top, end;
int n;
int hi[MAX_N], *to[MAX_N], *w[MAX_N];
int dist[MAX_N];

void bfs(int s)
{
	int i, t, d, nd;

	memset(dist, INF, n<<2);
	que[0].s = s, que[0].d = 0, dist[s] = 0, top = 0, end = 1;
	while (top != end) {
		s = que[top].s, d = que[top++].d;
		if (dist[s] < d) continue;
		for (i = 0; i < hi[s]; i++) {
			t = to[s][i];
			if (dist[t] == INF) {
				nd = d+w[s][i];
				dist[t] = nd, que[end].s = t, que[end++].d = nd;
			}
		}
	}
}

int treeDiameter()
{
	int i, ans_n, ans_d;
	
	bfs(0);
	ans_d = 0;
	for (i = 0; i < n; i++) if (dist[i] != INF) {
		if (dist[i] > ans_d) ans_n = i, ans_d = dist[i];
	}

	bfs(ans_n);
	ans_d = 0;
	for (i = 0; i < n; i++) if (dist[i] != INF) {
		if (dist[i] > ans_d) ans_d = dist[i];
	}
	return ans_d;
}

int main()
{
	int s, t, x, i, j, k;
	int *memo;

	n = in();
	memo = malloc(n*12);
	j = 0; for (i = 1; i < n; i++) {
		memo[j++] = s = in();
		memo[j++] = t = in();
		memo[j++] = in();
		hi[s]++, hi[t]++;
	}
	for (i = 0; i < n; i++) if (hi[i]) {
		to[i] = malloc(hi[i]<<2), w[i] = malloc(hi[i]<<2);
	}
	memset(hi, 0, n<<2);
	j = 0; for (i = 1; i < n; i++) {
		s = memo[j++], t = memo[j++], x = memo[j++];
		k = hi[s]++, to[s][k] = t, w[s][k] = x;
		k = hi[t]++, to[t][k] = s, w[t][k] = x;
	}
	free(memo);

	printf("%d\n", treeDiameter());
	return 0;
}

