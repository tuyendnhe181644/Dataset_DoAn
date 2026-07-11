#include <stdio.h>          // printf(), scanf()
#include <stdbool.h>

#define MAX_V 20

int V;
int G[MAX_V][MAX_V];
bool visited[MAX_V];
int out[MAX_V];
int ix;

void
visit(int v)
{
	visited[v] = true;
	for (int u = 0; u < V; ++u)
	{
		if (G[v][u] && !visited[u])
			visit(u);
	}

	out[--ix] = v + 1;
}

void
solve()
{
	for (int u = 0; u < V; ++u)
		visited[u] = false;

	for (int u = 0; u < V; ++u)
		if (!visited[u])
			visit(u);
}

int
main(int argc, char **argv)
{
	scanf("%d", &V);
	for (int v = 0; v < V; ++v)
	{
		for (int u = 0; u < V; ++u)
			G[v][u] = false;
	}

	int E;
	scanf("%d", &E);
	for (int i = 0; i < E; ++i)
	{
		int s, t;
		scanf("%d%d", &s, &t);
		G[s - 1][t - 1] = true;
	}

	ix = V;
	solve();

	for (; ix < V; ++ix)
		printf("%d\n", out[ix]);

	return 0;
}