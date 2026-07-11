#include <stdio.h>          // printf(), scanf()
#include <stdlib.h>         // exit()
#include <stdbool.h>

#define MAX_V 20
#define MAX_E 100

typedef struct list_tbl
{
	int t;
	int next;
} list_t;

int V;
int G[MAX_V];
list_t list[MAX_E];
bool visited[MAX_V];
int out[MAX_V];
int ix;

void
cleanup(int ecode)
{
	exit(ecode);
}

void
dfs(int u)
{
	visited[u] = true;
	for (int l = G[u]; l != -1; l = list[l].next)
	{
		int v = list[l].t;
		if (!visited[v])
			dfs(v);
	}

	out[--ix] = u + 1;
}

void
solve()
{
	for (int u = 0; u < V; ++u)
		visited[u] = false;

	ix = V;
	for (int u = 0; u < V; ++u)
	{
		if (!visited[u])
			dfs(u);
	}

	for (; ix < V; ++ix)
		printf("%d\n", out[ix]);
}

int
main(int argc, char **argv)
{
	scanf("%d", &V);
	for (int u = 0; u < V; ++u)
		G[u] = -1;

	int E;
	scanf("%d", &E);

	int nl = 0;
	for (int i = 0; i < E; ++i)
	{
		int s, t;
		scanf("%d%d", &s, &t);
		if (nl >= MAX_E)
		{
			fprintf(stderr, "graph area overflow. size:%d\n", MAX_E);
			cleanup(1);
		}

		list[nl].t = t - 1;
		list[nl].next = G[s - 1];
		G[s - 1] = nl++;
	}

	solve();
	return 0;
}