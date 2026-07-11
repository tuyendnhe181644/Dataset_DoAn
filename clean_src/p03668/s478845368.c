#include <stdio.h>

typedef struct List {
	struct List *next;
	int v;
} list;

int main()
{
	int i, N, u, w;
	list *adj[100001] = {}, e[200001];
	scanf("%d", &N);
	for (i = 0; i < N - 1; i++) {
		scanf("%d %d", &u, &w);
		e[i*2].v = w;
		e[i*2+1].v = u;
		e[i*2].next = adj[u];
		e[i*2+1].next = adj[w];
		adj[u] = &(e[i*2]);
		adj[w] = &(e[i*2+1]);
	}
	
	int par[100001] = {}, q[100001], head, tail;
	list *p;
	par[1] = 1;
	q[0] = 1;
	for (head = 0, tail = 1; head < tail; head++) {
		u = q[head];
		for (p = adj[u]; p != NULL; p = p->next) {
			w = p->v;
			if (par[w] == 0) {
				par[w] = u;
				q[tail++] = w;
			}
		}
	}
	
	int ans[100001] = {};
	for (head--; head > 0; head--) {
		u = q[head];
		ans[u]++;
		ans[par[u]] ^= ans[u];
	}
	
	if (ans[1] == 0) printf("Bob\n");
	else printf("Alice\n");
	fflush(stdout);
	return 0;
}