#include <stdio.h>

typedef struct List {
	struct List *next;
	int v;
	long long sum;
} list;

int main()
{
	int i, n, m, u, w;
	long long c;
	list *adj[100001] = {}, e[200001], *p;
	scanf("%d %d", &n, &m);
	for (i = 0; i < m; i++) {
		scanf("%d %d %lld", &u, &w, &c);
		e[i*2].v = w;
		e[i*2+1].v = u;
		e[i*2].sum = c;
		e[i*2+1].sum = c;
		e[i*2].next = adj[u];
		e[i*2+1].next = adj[w];
		adj[u] = &(e[i*2]);
		adj[w] = &(e[i*2+1]);
	}
	
	int flag[100001] = {}, q[100001] = {}, head, tail;
	long long x[100001];
	q[0] = 1;
	flag[1] = 1;
	x[1] = 0;
	for (head = 0, tail = 1; head < tail; head++) {
		u = q[head];
		for (p = adj[u]; p != NULL; p = p->next) {
			w = p->v;
			if (flag[w] == 0) {
				flag[w] = -flag[u];
				x[w] = p->sum - x[u];
				q[tail++] = w;
			}
		}
	}
	
	for (i = 0; i < m; i++) {
		u = e[i*2].v;
		w = e[i*2+1].v;
		c = e[i*2].sum;
		if (flag[u] == flag[w]) {
			if ((x[u] + x[w] + c) % 2 != 0) {
				printf("0\n");
				fflush(stdout);
				return 0;
			} else {
				q[0] = u;
				q[1] = w;
				x[u] += (c - x[u] - x[w]) / 2;
				x[w] = c - x[u];
				flag[u] = 0;
				flag[w] = 0;
				for (head = 0, tail = 2; head < tail; head++) {
					u = q[head];
					for (p = adj[u]; p != NULL; p = p->next) {
						w = p->v;
						if (flag[w] != 0) {
							flag[w] = 0;
							x[w] = p->sum - x[u];
							q[tail++] = w;
						} else if (x[u] + x[w] != p->sum) {
							printf("0\n");
							fflush(stdout);
							return 0;
						}
					}
				}
				
				for (u = 1; u <= n; u++) if (x[u] <= 0) break;
				if (u <= n) printf("0\n");
				else printf("1\n");
				fflush(stdout);
				return 0;
			}
		} else if (x[u] + x[w] != c) {
			printf("0\n");
			fflush(stdout);
			return 0;
		}
	}
	
	long long min[2] = {(long long)1 << 60, (long long)1 << 60};
	for (u = 1; u <= n; u++) if (x[u] < min[(flag[u]+1)/2]) min[(flag[u]+1)/2] = x[u];
	if (min[0] + min[1] < 2) printf("0\n");
	else printf("%lld\n", min[0] + min[1] - 1);
	fflush(stdout);
	return 0;
}