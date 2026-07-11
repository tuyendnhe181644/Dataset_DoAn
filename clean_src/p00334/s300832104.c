#include<stdio.h>
int main(void)
{
	int n, p[1000][3], i, j, sum[1000] = { 0 };
	//int start, kind[1000], k, ki = 0, h;
	int co = 0, h, k, temp, flag1, flag2;

	scanf("%d", &n);
	for (i = 0; i < n; i++) {
		for (j = 0; j < 3; j++) {
			scanf("%d", &p[i][j]);
		}
	}
	for (i = 0; i < n; i++) {
		for (j = 0; j < 2; j++) {
			for (k = j + 1; k < 3; k++) {
				if (p[i][j] > p[i][k]) {
					temp = p[i][j];
					p[i][j] = p[i][k];
					p[i][k] = temp;
				}
			}
		}
	}
	/*
	for (i = 0; i < n; i++) {
		for (j = 0; j < 3; j++) {
			printf("%d ", p[i][j]);
		}
		printf("\n");
	}*/

	for (i = 0; i < n-1; i++) {
		for (k = i + 1; k < n; k++) {
			flag1 = flag2 = 0;
			for (j = 0; j < 3; j++) {
				if (p[i][j] == p[k][j] && p[i][j] != 0) {
					if (j == 0) {
						flag1 = 1;
					}
					if (j == 1 && flag1 == 1) {
						flag2 = 1;
					}
					if (j == 2 && flag1 == 1 && flag2 == 1) {
						co++;
						for (h = 0; h < 3; h++) {
							p[k][h] = 0;
						}
					}
				}
			}
		}
	}
	printf("%d\n", co);
	return 0;
}

