// AOJ 1280: Slim Span
// 2017.10.22 bal4u@uu

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define MAX 100
/* UNION-FIND library */
int p[MAX], rank[MAX], pp[MAX];
void link(int x, int y) {
	if (rank[x] > rank[y]) p[y] = x;
	else { p[x] = y; if (rank[x] == rank[y]) rank[y] = rank[y] + 1;	}
}
int find_set(int x) { if (x != p[x]) p[x] = find_set(p[x]);	return p[x]; }
void union_set(int x, int y) { link(find_set(x), find_set(y)); }

#define INF 0x7fffffff
typedef struct { int x, y, w; } EDGE;
EDGE edge[5000], edge2[5000], *end; int m;

char buf[130], *b;
int getInt(void)
{
	int n = 0;
	if (*b == ' ') b++;
	n = 0; while (*b >= '0' ) n = (n<<3) + (n<<1) + (*b++ & 0xf);
	return n;
}

#define VMAX 10000
int f[VMAX+1], vmax, vmin;
void distsort()
{
	int i, x;
	register EDGE *ep;

	memset(f, 0, sizeof(f));
	for (ep = edge; ep < end; ep++) f[ep->w]++;
	for (i = vmin+1; i <= vmax; i++) f[i] += f[i-1];
	for (i = m-1; i >= 0; i--) {
		x = edge[i].w, edge2[--f[x]] = edge[i];
	}
	end = edge2 + (end - edge);
}

int main() 
{
	int n, i, j, k, ans, sz;
	register EDGE *ep;

	for (j = 0; j < 100; j++)  pp[j] = j;
	while (fgets(b=buf, 128, stdin) && *b != '0') {
		n = getInt(), m = getInt();
		sz = sizeof(int)*n;
		for (vmin = VMAX+1, vmin = 0, ep = edge, k = m; k--; ep++) {
			fgets(b=buf, 128, stdin);
			ep->x = getInt()-1, ep->y = getInt()-1, ep->w = i = getInt();
			if (i < vmin) vmin = i;	else if (i > vmax) vmax = i;
		}
		end = ep;

		distsort();

		ans = INF;
		for (i = 0; i < m; i++) {
			memcpy(p, pp, sz), memset(rank, 0, sz);
			for (k = 1, ep = edge2+i; ep < end; ep++) {
				if (find_set(ep->x) != find_set(ep->y)) {
					union_set(ep->x, ep->y);
					if (++k == n) {
						if (ep->w - edge2[i].w < ans) {
							ans = ep->w - edge2[i].w;
							if (ans == 0) goto done;
						}
						break;
					}
				}
			}
		}
		if (ans == INF) puts("-1");
		else {
done:		printf("%d\n", ans);
		}
	}
	return 0; 
}