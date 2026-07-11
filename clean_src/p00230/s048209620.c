// Aizu 0230: Ninja Climbing
// 2017.9.10 bal4u@uu

#include <stdio.h>
#include <string.h>

#define QMAX 30000
typedef struct { int a, h, c; } Q;
Q que[QMAX+3]; int top, end;

int w[2][103];
char visited[2][103];

int main()
{
	int n, i, j, h, c, j2, h2;
	int ans;

	while (scanf("%d", &n) && n) {
		for (j = 0; j < 2; j++) for (i = 0; i < n; i++) scanf("%d", w[j]+i);
		w[0][n] = w[1][n] = 0;
		memset(visited, 0, sizeof(visited));
		h = 0; if (w[0][0] == 1) { while (w[0][h] == 1) h++; h--; }
		que[0].a = 0, que[0].h = h, que[0].c = 0;
		h = 0; if (w[1][0] == 1) { while (w[1][h] == 1) h++; h--; }
		que[1].a = 1, que[1].h = h, que[1].c = 0;
		ans = -1; top = 0, end = 2;
		while (top < end) {
			j = que[top].a, h = que[top].h, c = que[top].c; if (++top == QMAX) top = 0;
			if (h == n-1) { ans = c; break; }
			for (j2 = !j, i = 0; i <= 2; i++) {
				if ((h2 = h + i) >= n) continue;
				if      (w[j2][h2] == 1) { while (w[j2][h2] == 1) h2++; h2--; }
				else if (w[j2][h2] == 2) while (w[j2][h2] == 2) h2--;
				if (visited[j2][h2]) continue;
				visited[j2][h2] = 1;
				que[end].a = j2, que[end].h = h2, que[end].c = c+1; if (++end == QMAX) end = 0;
			}
		}
		printf(ans < 0 ? "NA\n" : "%d\n", ans);
	}
	return 0;
}