//#pragma warning(disable:4996)
#include <stdio.h>

int main() {
	int m, n1, n2;
	int answer[1000] = {};
	int x = 0;
	while (1) {
		scanf("%d %d %d", &m, &n1, &n2);
		if (m == 0 && n1 == 0, n2 == 0) break;

		int p[10000];
		for (int i = 0; i < m; i++) {
			scanf("%d", &p[i]);
		}
		int g[10000] = {};
		for (int i = 0; i < m - 1; i++) {
			g[i] = p[i] - p[i + 1];
		}
		int max = 0;
		for (int i = n1-1; i < n2; i++) {
			if (max < g[i]) {
				max = g[i];
			}
		}
		for (int i = n2 - 1; i >= n1-1; i--) {
			if (g[i] == max) {
				answer[x] = i + 1;
				break;
				printf("%d\n", i + 1);
				break;
			}
		}
		x++;
	}
	
	for (int i = 0; i < x; i++) {
		printf("%d\n", answer[i]);
	}

}
