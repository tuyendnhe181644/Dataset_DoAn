#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define N 100

int cost_table[N+1][N+1];

void reset_table();
void update_table(int a, int b, int cost);
int solve_lowest_cost(int n, int a, int b);

int main()
{
	while(1) {
		int n,k;
		scanf("%d %d", &n, &k);
		if (n == 0 && k == 0) {
			break;
		}

		reset_table();

		for (; k > 0; k--) {
			int cmd;

			scanf("%d", &cmd);
			if (cmd == 0) {
				int a, b, cost;

				scanf("%d %d", &a, &b);
				cost = solve_lowest_cost(n, a, b);
				printf("%d\n", cost);

			} else if (cmd == 1) {
				int a, b, cost;

				scanf("%d %d %d", &a, &b, &cost);
				update_table(a, b, cost);
			}
		}

	}
	return 0;
}

void reset_table()
{
	memset(cost_table, 0, sizeof(cost_table));
}

void update_table(int a, int b, int cost)
{
	if (cost_table[a][b] == 0 || cost_table[a][b] > cost) {
		cost_table[a][b] = cost;
		cost_table[b][a] = cost;
	}
}

int solve_lowest_cost(int n, int a, int b)
{
	int i;
	int costs[N+1];
	int visited[N+1];

	for (i=1; i<=n; i++) {
		costs[i] = -1;
		visited[i] = 0;
	}
	costs[a] = 0;

	while (1) {
		int i;
		int min_cost, goal;
		min_cost = -1;
		goal = 0;
		for (i=1; i<=n; i++) {
			if (!visited[i] && costs[i] != -1 &&
					(min_cost == -1 || costs[i] < min_cost)) {
				min_cost = costs[i];
				goal = i;
			}
		}

		if (goal == 0) {
			break;
		}

		visited[goal] = 1;
		for (i=1; i<=n; i++) {
			int new_cost;
			if (visited[i] || cost_table[goal][i] == 0) {
				continue;
			}
			new_cost = costs[goal] + cost_table[goal][i];
			if (costs[i] == -1 || new_cost < costs[i]) {
				costs[i] = new_cost;
			}
		}
	}

	return costs[b];
}