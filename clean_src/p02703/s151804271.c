#include <stdio.h>

typedef struct {
	long long key;
	int id[2];
} data;
 
typedef struct {
	data obj[300000];
	int size;
} min_heap;
 
void push(data x, min_heap* h)
{
	int i = h->size;
	data tmp;
	h->obj[(h->size)++] = x;
	while (1) {
		if (i == 0) break;
		else if (h->obj[i].key < h->obj[(i-1)/2].key) {
			tmp = h->obj[(i-1)/2];
			h->obj[(i-1)/2] = h->obj[i];
			h->obj[i] = tmp;
			i = (i - 1) / 2;
		} else break;
	}
}
 
data pop(min_heap* h)
{
	int i = 0, j;
	data output = h->obj[0], tmp;
	h->obj[0] = h->obj[--(h->size)];
	while (1) {
		if (i * 2 + 1 >= h->size) break;
		else if (i * 2 + 2 >= h->size) j = i * 2 + 1;
		else if (h->obj[i*2+1].key < h->obj[i*2+2].key) j = i * 2 + 1;
		else j = i * 2 + 2;
		if (h->obj[j].key < h->obj[i].key) {
			tmp = h->obj[j];
			h->obj[j] = h->obj[i];
			h->obj[i] = tmp;
			i = j;
		} else break;
	}
	return output;
}

int main()
{
	int i, N, M, S, u, w, c, t, cost[51][51] = {}, time[51][51] = {}, C[51], D[51];
	scanf("%d %d %d", &N, &M, &S);
	for (i = 1; i <= M; i++) {
		scanf("%d %d %d %d", &u, &w, &c, &t);
		cost[u][w] = c;
		cost[w][u] = c;
		time[u][w] = t;
		time[w][u] = t;
	}
	for (i = 1; i <= N; i++) scanf("%d %d", &(C[i]), &(D[i]));
	
	int j, flag[51][2501];
	long long min[51][2501];
	data d;
	min_heap h;
	for (i = 1; i <= N; i++) {
		for (j = 0; j <= 2500; j++) min[i][j] = (long long)1 << 60;
	}
	if (S > 2500) S = 2500;
	min[1][S] = 0;
	h.size = 0;
	d.key = 0;
	d.id[0] = 1;
	d.id[1] = S;
	push(d, &h);
	while (h.size > 0) {
		d = pop(&h);
		u = d.id[0];
		c = d.id[1];
		if (flag[u][c] == 1) continue;
		flag[u][c] = 1;
		for (w = 1; w <= N; w++) {
			if (cost[u][w] > 0 && cost[u][w] <= c &&  min[u][c] + time[u][w] < min[w][c-cost[u][w]]) {
				min[w][c-cost[u][w]] = min[u][c] + time[u][w];
				d.key = min[w][c-cost[u][w]];
				d.id[0] = w;
				d.id[1] = c - cost[u][w];
				push(d, &h);
			}
		}
		if (c + C[u] < 2500 && min[u][c] + D[u] < min[u][c+C[u]]) {
			min[u][c+C[u]] = min[u][c] + D[u];
			d.key = min[u][c+C[u]];
			d.id[0] = u;
			d.id[1] = c + C[u];
			push(d, &h);
		} else if (c + C[u] >= 2500 && min[u][c] + D[u] < min[u][2500]) {
			min[u][2500] = min[u][c] + D[u];
			d.key = min[u][2500];
			d.id[0] = u;
			d.id[1] = 2500;
			push(d, &h);
		}
	}
	
	long long ans;
	for (u = 2; u <= N; u++) {
		ans = (long long)1 << 60;
		for (c = 0; c <= 2500; c++) if (min[u][c] < ans) ans = min[u][c];
		printf("%lld\n", ans);
	}
	fflush(stdout);
	return 0;
}