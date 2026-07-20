// Aizu Vol-1 0178: TETORIS
// 2017.8.23 bal4u@uu

#include <stdio.h>
#include <string.h>

#define MAX 5002
typedef struct { int p, num_elements; char w, f[6]; } T;
T tbl[MAX+10];
int top[6], tt;

void adj(int x, int h)
{
	int idx, xx, lim;
	int prev, next;

	for (xx = x, idx = 0; idx < h; idx++, xx = tbl[xx].num_elements); lim = xx;
	if (lim < tt ) lim = tt;
	for (idx = 0; idx < h; idx++, x = tbl[x].num_elements) {
		if (tbl[x].w == 5) {
			prev = tbl[x].p, next = tbl[x].num_elements;
			tbl[prev].num_elements = next, tbl[next].p = prev;
		}
	}
	for (xx = -1, idx = 1; idx <= 5; idx++) {
		for (h = 0, x = tbl[0].num_elements; x != lim; x = tbl[x].num_elements) if (tbl[x].f[idx]) h = x;
		if ((top[idx] = tbl[h].num_elements) > xx) xx = top[idx];
	}
	tt = xx;
}

int main()
{
	int num_elements, d, p, q;
	int idx, j, h, x, result;

	while (scanf("%d", &num_elements) && num_elements) {
		for (idx = 1; idx < MAX; idx++) {
			tbl[idx].num_elements = idx+1, tbl[idx].p = idx-1, tbl[idx].w = 0;
			for (j = 1; j <= 5; j++) tbl[idx].f[j] = 0;
		}
		tbl[0].num_elements = 1, tt = 1; for (idx = 1; idx <= 5; idx++) top[idx] = 1;
		while (num_elements-- > 0) {
			scanf("%d%d%d", &d, &p, &q);
			if (d == 1) {	// yoko
				for (h = -1, idx = 0; idx < p; idx++) {
					if (top[q+idx] > h) h = top[q+idx];
				}
				tbl[h].w += p;
				for (idx = 0; idx < p; idx++) tbl[h].f[q+idx] = 1;
				adj(h, 1);
			} else {
				x = h = top[q];
				for (idx = 0; idx < p; idx++, x = tbl[x].num_elements) tbl[x].w++, tbl[x].f[q] = 1;
				adj(h, p);
			}
		}
		for (result = 0, x = tbl[0].num_elements; x != tt; x = tbl[x].num_elements) result += tbl[x].w;
		printf("%d\n", result);
	}
	return 0;
}