#include <stdio.h>
#include <stdlib.h>

#define WHITE 0
#define GRAY -1
#define BLACK 1

int **G;
int *u, *k, **v, *color, *d, *f;
int n, time;

void init() {
	int i, j;

	u = (int *)malloc(sizeof(int) * (n + 1));
	k = (int *)malloc(sizeof(int) * (n + 1));
	color = (int *)malloc(sizeof(int) * (n + 1));
	d = (int *)malloc(sizeof(int) * (n + 1));
	f = (int *)malloc(sizeof(int) * (n + 1));
	G = (int **)malloc(sizeof(int *) * (n + 1));
	v = (int **)malloc(sizeof(int *) * (n + 1));

	for (i = 1; i <= n; i++) {
		G[i] = (int *)malloc(sizeof(int) * (n + 1));	
		for (j = 1; j <= n; j++) {
			G[i][j] = WHITE;
		}
	}
}

void createAdjacencyMatrix(int a, int b) {
	int i, j;
	for (j = 1; j <= n; j++) {
		if (u[j] == v[a][b])
			G[a][u[j]] = BLACK;
	}
}

void input() {
	int i, j;

	scanf("%d", &n);
	init();

	for (i = 1; i <= n; i++) {
		scanf("%d%d", &u[i], &k[i]);
		v[i] = (int *)malloc(sizeof(int) * (k[i] + 1));
		for (j = 1; j <= k[i]; j++) {
			scanf("%d", &v[i][j]);
			createAdjacencyMatrix(i,j);
		}
	}
}

void DFSVisit(int u) {
	int i;

	color[u] = GRAY;
	d[u] = ++time;

	for (i = 1; i <= k[u]; i++) {
		if (color[v[u][i]] == WHITE) DFSVisit(v[u][i]);
	}
	color[u] = BLACK;
	f[u] = ++time;
}

void DFS() {
	int i;

	for (i = 1; i <= n; i++) {
		color[u[i]] = WHITE;
	}

	for (i = 1; i <= n; i++) {
		if (color[u[i]] == WHITE) DFSVisit(i);
	}
}

void output() {
	int i;

	for (i = 1; i <= n; i++) {
		printf("%d %d %d\n", u[i], d[i], f[i]);
		free(G[i]);
		free(v[i]);
	}
	free(G);
	free(u);
	free(k);
	free(v);
	free(color);
}

main () {
	input();
	DFS();
	output();
	return 0;
}