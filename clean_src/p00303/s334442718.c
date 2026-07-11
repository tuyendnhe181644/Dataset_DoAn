// Aizu Vol-3 0308: Deadlock
// 2017.8.27 bal4u@uu

#include <stdio.h>

#define MAX  200
#define BASE 100
char tbl[MAX+3][MAX+3];
int  Q[MAX+3], top, end;
int  count[MAX+3];

void topologicalSort(int size)
{
	int i, j;

//	memset(count, 0, sizeof(count));
	top = end = 0;
	for (i = 1; i <= size; i++) for (j = 1; j <= size; j++) if (tbl[i][j]) count[j]++;
	for (i = 1; i <= size; i++) if (!count[i]) Q[end++] = i;
	while (top < end) {
		i = Q[top++];
		for (j = 1; j <= size; j++) {
			if (tbl[i][j]) if (--count[j] == 0) Q[end++] = j;
		}
	}
}

int main(void)
{
	int N, u, d, i;
	char c[30];

	scanf("%d", &N);
//	memset(tbl, 0, sizeof(tbl));
	while (N-- > 0) {
		scanf("%d%s%d", &u, c, &d);
		if (*c == 'w') tbl[u][d+BASE] = 1;
		else           tbl[d+BASE][u] = 1;
	}
	topologicalSort(MAX);
	for (i = 1; i <= MAX; i++) if (count[i]) break;
	puts(i <= MAX ? "1" : "0");
	return 0;
}