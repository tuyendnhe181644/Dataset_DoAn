#include <stdio.h>
#include <string.h>

int main() {
	int n, i, j, k, max, min;
	int matrix[100][100];
	char *p;

	while(scanf("%d", &n) != EOF) {
		if (n == 0) break;
		for (i = 0; i < n; i++) {
			for (j = 0; j < n; j++) {
				scanf("%d", &matrix[i][j]);
			}
		}
		for (i = 0; i < n; i++) {
			min = -1;
			for (j = 0; j < n; j++) {
				if (min == -1 || matrix[i][j] < min) {
					min = matrix[i][j];
				}
			}
			for (j = 0; j < n; j++) {
				if (matrix[i][j] == min) {
					max = -1;
					for (k = 0; k < n; k++) {
						if (max == -1 || matrix[k][j] > max) {
							max = matrix[k][j];
						}
					}
					for (k = 0; k < n; k++) {
						if (matrix[k][j] == max && k == i) {
							printf("%d\n", matrix[k][j]);
							goto out;
						}
					}
				}
			}
		}
		printf("0\n");
out:
		continue;
	}
	return 0;
}