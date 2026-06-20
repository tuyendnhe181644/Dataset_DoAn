// AOJ 1236 Map of Ninja House
// 2018.2.6 bal4u
 
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

//#define getchar_unlocked()  getchar()
int in()
{
	int n = 0;
	int c = getchar_unlocked();
	if (c == '-') {
		c = getchar_unlocked();
		do n = (n<<3)+(n<<1) + (c & 0xf), c = getchar_unlocked();
		while (c >= '0');
		return -n;
	}
	do n = (n<<3)+(n<<1) + (c & 0xf), c = getchar_unlocked();
	while (c >= '0');
	return n;
}

int n, id;
int r[1002];
int g[102][102], hi[102];
int deg[102], depth[102];

void dfs(int k, int d)
{
	int t;

	n++, depth[d] = k;
	while (hi[k] < deg[k]) {
		if (r[id] > 0) {
			deg[n] = r[id++];
			g[k][hi[k]++] = n;
			g[n][hi[n]++] = k;
			dfs(n, d+1);
		} else{
			t = depth[d + r[id++]];
			g[k][hi[k]++] = t;
			g[t][hi[t]++] = k;
		}
	}
}

int cmp(int *a, int *b) { return *a - *b; }

int main()
{
    int cno, i, j;
	
	cno = in();
    while (cno--) {
		memset(r, 0, sizeof(r));
		memset(hi, 0, sizeof(hi));
		for (i = 0; r[i] = in(); i++);

        n = 0, id = 1, deg[0] = r[0];
		dfs(0, 0);

		for (i = 0; i < n; i++) {
            printf("%d", i+1);
			qsort(g[i], hi[i], sizeof(int), cmp);
			for (j = 0; j < hi[i]; j++) printf(" %d", g[i][j] + 1);
            putchar('\n');
		}
	}
    return 0;
}
