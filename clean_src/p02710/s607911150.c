#include <stdio.h>

typedef struct List {
	struct List *next;
	int v;
} list;

int c[200001], size[200001] = {};
long long ans[200001] = {};
list *adj[200001] = {}, *L[200001] = {}, d[200001] = {};

int DFS(int u)
{
	if (d[u].v != 0) return 0;
	
	int tmp;
	list *p, *q;
	d[u].v = u;
	d[u].next = L[c[u]];
	L[c[u]] = &(d[u]);
	for (p = adj[u]; p != NULL; p = p->next) {
		tmp = DFS(p->v);
		size[u] += tmp;
		for (q = L[c[u]]; q->v != u; q = q->next) tmp -= size[q->v];
		L[c[u]] = q;
		ans[c[u]] += (long long)tmp * (tmp + 1) / 2;
	}
	return ++size[u];
}

int main()
{
	int i, u, w, N;
	list e[400001];
	scanf("%d", &N);
	for (i = 1; i <= N; i++) scanf("%d", &(c[i]));
	for (i = 0; i < N - 1; i++) {
		scanf("%d %d", &u, &w);
		e[i*2].v = w;
		e[i*2+1].v = u;
		e[i*2].next = adj[u];
		e[i*2+1].next = adj[w];
		adj[u] = &(e[i*2]);
		adj[w] = &(e[i*2+1]);
	}
	
	int tmp;
	list *p;
	DFS(1);
	for (i = 1; i <= N; i++) {
		tmp = N;
		for (p = L[i]; p != NULL; p = p->next) tmp -= size[p->v];
		ans[i] += (long long)tmp * (tmp + 1) / 2;
		printf("%lld\n", (long long)N * (N + 1) / 2 - ans[i]);
	}
	fflush(stdout);
	return 0;
}