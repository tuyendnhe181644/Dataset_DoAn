#include <stdio.h>

typedef struct List {
	struct List *next;
	int v;
} list;

int main()
{
	int i, n, u, w, deg[100001] = {};
	list *adj[100001] = {}, e[200001];
	scanf("%d", &n);
	for (i = 0; i < n - 1; i++) {
		scanf("%d %d", &u, &w);
		e[i*2].v = w;
		e[i*2+1].v = u;
		e[i*2].next = adj[u];
		e[i*2+1].next = adj[w];
		adj[u] = &(e[i*2]);
		adj[w] = &(e[i*2+1]);
		deg[u]++;
		deg[w]++;
	}
	
	int flag[100001] = {}, par[100001], q[100001], head, tail;
	list *p;
	flag[1] = 1;
	q[0] = 1;
	for (head = 0, tail = 1; head < tail; head++) {
		u = q[head];
		for (p = adj[u]; p != NULL; p = p->next) {
			w = p->v;
			if (flag[w] == 0) {
				flag[w] = 1;
				q[tail++] = w;
			}
		}
	}
	
	int s = q[head-1], t;
	flag[s] = 0;
	par[s] = s;
	q[0] = s;
	for (head = 0, tail = 1; head < tail; head++) {
		u = q[head];
		for (p = adj[u]; p != NULL; p = p->next) {
			w = p->v;
			if (flag[w] != 0) {
				flag[w] = 0;
				par[w] = u;
				q[tail++] = w;
			}
		}
	}
	for (t = q[head-1], u = t, flag[s] = 1; u != s; u = par[u]) flag[u] = 1;
	for (i = 1; i <= n; i++) if (flag[i] == 0 && deg[i] != 1) break;
	if (i <= n) {
		printf("-1\n");
		fflush(stdout);
		return 0;
	}
	
	int j, k, ans[2][100001];
	for (u = par[t], i = 2, k = 2, ans[0][1] = 1, ans[0][n] = n; u != s; u = par[u]) {
		ans[0][i + deg[u] - 2] = k++;
		for (j = 3; j <= deg[u]; j++) ans[0][i++] = k++;
		i++;
	}
	for (i = 1; i <= n; i++) flag[i] = 0;
	s = t;
	flag[s] = 1;
	par[s] = s;
	q[0] = s;
	for (head = 0, tail = 1; head < tail; head++) {
		u = q[head];
		for (p = adj[u]; p != NULL; p = p->next) {
			w = p->v;
			if (flag[w] == 0) {
				flag[w] = 1;
				par[w] = u;
				q[tail++] = w;
			}
		}
	}
	for (t = q[head-1], u = par[t], i = 2, k = 2, ans[1][1] = 1, ans[1][n] = n; u != s; u = par[u]) {
		ans[1][i + deg[u] - 2] = k++;
		for (j = 3; j <= deg[u]; j++) ans[1][i++] = k++;
		i++;
	}
	
	for (i = 1; i <= n; i++) if (ans[0][i] != ans[1][i]) break;
	k = (i > n || ans[0][i] < ans[1][i])? 0: 1;
	for (i = 1; i < n; i++) printf("%d ", ans[k][i]);
	printf("%d\n", ans[k][n]);
	fflush(stdout);
	return 0;
}