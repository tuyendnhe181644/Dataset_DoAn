#include <stdio.h>
#include <stdlib.h>

typedef struct List {
	struct List *next;
	int v;
} list;

int main()
{
	int i, u, w, N, deg[100001] = {};
	long long A[100001];
	scanf("%d", &N);
	for (i = 1; i <= N; i++) scanf("%lld", &(A[i]));
	if (N == 2) {
		if (A[1] == A[2]) printf("YES\n");
		else printf("NO\n");
		fflush(stdout);
		return 0;
	}
	
	list **adj = (list**)malloc(sizeof(list*) * (N + 1)), *e = (list*)malloc(sizeof(list) * (N - 1) * 2);
	for (i = 1; i <= N; i++) adj[i] = NULL;
	for (i = 0; i < N - 1; i++) {
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
	
	int par[100001] = {}, q[100001], head, tail;
	list *p;
	for (i = 1; deg[i] == 1; i++);
	par[i] = i;
	q[0] = i;
	for (head = 0, tail = 1; head < tail; head++) {
		u = q[head];
		for (p = adj[u]; p != NULL; p = p->next) {
			if (par[p->v] == 0) {
				par[p->v] = u;
				q[tail++] = p->v;
			}
		}
	}
	
	int r;
	long long sum, max;
	list *po;
	head--;
	while (head > 0) {
		for (; head > 0 && deg[q[head]] <= 2; head--);
		r = q[head];
		for (p = adj[r], sum = 0, max = 0; p != NULL; p = p->next) {
			if (p->v == par[r]) continue;
			u = p->v;
			while (deg[u] > 1) {
				for (po = adj[u]; po->v == par[u]; po = po->next);
				if (A[po->v] != A[u]) break;
				else u = po->v;
			}
			if (deg[u] > 1) break;
			sum += A[u];
			if (A[u] > max) max = A[u];
		}
		if (p != NULL || sum < A[r] || sum > A[r] * 2 || max > A[r]) break;
		deg[r] = 1;
		A[r] -= sum - A[r];
	}
	if (head == 0 && A[r] == 0) printf("YES\n");
	else printf("NO\n");
	fflush(stdout);
	return 0;
}