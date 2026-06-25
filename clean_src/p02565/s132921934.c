#include <stdio.h>
#include <stdlib.h>

typedef struct List {
	struct List *next;
	int v;
} list;

void DFS1(int u, list** adj, int label[], int q[])
{
	if (label[u] != 0) return;
	else label[u] = 1;
	
	list *p;
	for (p = adj[u]; p != NULL; p = p->next) DFS1(p->v, adj, label, q);
	q[label[0]++] = u;
}

void DFS2(int u, list** adj_inv, int label[], list** sc, list d[])
{
	if (label[u] != 0) return;
	else {
		label[u] = label[0];
		d[u].v = u;
		d[u].next = sc[label[0]];
		sc[label[0]] = &(d[u]);
	}
	
	list *p;
	for (p = adj_inv[u]; p != NULL; p = p->next) DFS2(p->v, adj_inv, label, sc, d);
}

int two_SAT(int N, int M, int x[], int y[], int ans[])
{
	int i;
	list **_adj = (list**)malloc(sizeof(list*) * (N * 2 + 1)), **adj = &(_adj[N]), **_adj_inv = (list**)malloc(sizeof(list*) * (N * 2 + 1)), **adj_inv = &(_adj_inv[N]), *e = (list*)malloc(sizeof(list) * M * 4);
	for (i = 1; i <= N; i++) {
		adj[i] = NULL;
		adj[-i] = NULL;
		adj_inv[i] = NULL;
		adj_inv[-i] = NULL;
	}
	for (i = 0; i < M; i++) {
		e[i*4].v = y[i+1];
		e[i*4+1].v = x[i+1];
		e[i*4+2].v = -x[i+1];
		e[i*4+3].v = -y[i+1];
		e[i*4].next = adj[-x[i+1]];
		e[i*4+1].next = adj[-y[i+1]];
		e[i*4+2].next = adj_inv[y[i+1]];
		e[i*4+3].next = adj_inv[x[i+1]];
		adj[-x[i+1]] = &(e[i*4]);
		adj[-y[i+1]] = &(e[i*4+1]);
		adj_inv[y[i+1]] = &(e[i*4+2]);
		adj_inv[x[i+1]] = &(e[i*4+3]);
	}
	
	int k, u, *q = (int*)malloc(sizeof(int) * (N * 2 + 1)), *_label = (int*)malloc(sizeof(int) * (N * 2 + 1)), *label = &(_label[N]);
	for (i = 1, label[0] = 0; i <= N; i++) {
		DFS1(i, adj, label, q);
		DFS1(-i, adj, label, q);
	}
	for (i = -N; i <= N; i++) label[i] = 0;
	
	list **sc = (list**)malloc(sizeof(list*) * (N * 2 + 1)), *_d = (list*)malloc(sizeof(list) * (N * 2 + 1)), *d = &(_d[N]);
	for (i = N * 2 - 1, k = 1; i >= 0; i--) {
		if (label[q[i]] == 0) {
			label[0] = k++;
			DFS2(q[i], adj_inv, label, sc, d);
		}
	}
	for (i = 1; i <= N; i++) if (label[i] == label[-i]) break;
	if (i <= N) {
		free(_adj);
		free(_adj_inv);
		free(e);
		free(q);
		free(sc);
		free(_d);
		free(_label);
		return 0;
	}
	
	int *deg = (int*)malloc(sizeof(int) * k);
	list *p, **sc_adj = (list**)malloc(sizeof(list*) * k), *f = (list*)malloc(sizeof(list) * M * 2);
	for (u = 1, i = 0; u <= N; u++) {
		for (p = adj_inv[u]; p != NULL; p = p->next) {
			if (label[p->v] == label[u]) continue;
			f[i].v = label[p->v];
			f[i].next = sc_adj[label[u]];
			sc_adj[label[u]] = &(f[i++]);
			deg[label[p->v]]++;
		}
		for (p = adj_inv[-u]; p != NULL; p = p->next) {
			if (label[p->v] == label[-u]) continue;
			f[i].v = label[p->v];
			f[i].next = sc_adj[label[-u]];
			sc_adj[label[-u]] = &(f[i++]);
			deg[label[p->v]]++;
		}
	}
	
	int *qq = (int*)malloc(sizeof(int) * k), head[2], tail[2];
	for (i = 1; i <= N; i++) ans[i] = -1;
	for (i = 1, tail[0] = 0; i < k; i++) if (deg[i] == 0) qq[tail[0]++] = i;
	for (head[0] = 0; head[0] < tail[0]; head[0]++) {
		i = qq[head[0]];
		u = sc[i]->v;
		if (ans[abs(u)] == -1) {
			if (u > 0) ans[u] = 1;
			else ans[-u] = 0;
			q[0] = u;
			for (head[1] = 0, tail[1] = 1; head[1] < tail[1]; head[1]++) {
				u = q[head[1]];
				for (p = adj[u]; p != NULL; p = p->next) {
					if (ans[abs(p->v)] == -1) {
						if (p->v > 0) ans[p->v] = 1;
						else ans[-(p->v)] = 0;
						q[tail[1]++] = p->v;
					}
				}
			}
		}
		for (p = sc_adj[i]; p != NULL; p = p->next) {
			deg[p->v]--;
			if (deg[p->v] == 0) qq[tail[0]++] = p->v;
		}
	}
	
	free(_adj);
	free(_adj_inv);
	free(e);
	free(q);
	free(sc);
	free(_d);
	free(_label);
	free(deg);
	free(sc_adj);
	free(f);
	free(qq);
	return 1;
}

int main()
{
	int i, N, D, X[1001], Y[1001];
	scanf("%d %d", &N, &D);
	for (i = 1; i <= N; i++) scanf("%d %d", &(X[i]), &(Y[i]));
	
	int j, M, x[2000001], y[2000001];
	for (i = 1, M = 0; i < N; i++) {
		for (j = i + 1; j <= N; j++) {
			if (abs(X[i] - X[j]) < D) {
				x[++M] = i;
				y[M] = j;
			}
			if (abs(X[i] - Y[j]) < D) {
				x[++M] = i;
				y[M] = -j;
			}
			if (abs(Y[i] - X[j]) < D) {
				x[++M] = -i;
				y[M] = j;
			}
			if (abs(Y[i] - Y[j]) < D) {
				x[++M] = -i;
				y[M] = -j;
			}
		}
	}
	
	int ans[1001], tmp = two_SAT(N, M, x, y, ans);
	if (tmp == 0) printf("No\n");
	else {
		printf("Yes\n");
		for (i = 1; i <= N; i++) printf("%d\n", (ans[i] == 0)? X[i]: Y[i]);
	}
	fflush(stdout);
	return 0;
}