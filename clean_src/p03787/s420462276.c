#include <stdio.h>

typedef struct List {
	struct List *next;
	int v;
} list;

int main()
{
	int i, N, M, u, w;
	list *adj[100001] = {}, e[400001];
	scanf("%d %d", &N, &M);
	for (i = 0; i < M; i++) {
		scanf("%d %d", &u, &w);
		e[i*2].v = w;
		e[i*2+1].v = u;
		e[i*2].next = adj[u];
		e[i*2+1].next = adj[w];
		adj[u] = &(e[i*2]);
		adj[w] = &(e[i*2+1]);
	}
	
	int iso = 0, bip = 0, nonbip = 0, flag[100001] = {}, q[100001], head, tail, tmp;
	list *p;
	for (i = 1; i <= N; i++) {
		if (flag[i] != 0) continue;
		
		flag[i] = 1;
		if (adj[i] == NULL) {
			iso++;
			continue;
		}
		
		q[0] = i;
		for (head = 0, tail = 1, tmp = 0; head < tail; head++) {
			u = q[head];
			for (p = adj[u]; p != NULL; p = p->next) {
				w = p->v;
				if (flag[w] == 0) {
					flag[w] = -flag[u];
					q[tail++] = w;
				} else if (flag[w] == flag[u]) tmp = 1;
			}
		}
		if (tmp != 0) nonbip++;
		else bip++;
	}
	
	printf("%lld\n", (long long)iso * (N * 2 - iso) + (long long)(bip + nonbip) * (bip + nonbip) + (long long)bip * bip);
	fflush(stdout);
	return 0;
}