#include <stdio.h>

#define N 100

int main(void) {
	int n;
	int stus[N][N];
	int left_height[N];
	int right_height[N];
	int i;
	int j;
	int end;

	while (1) {
		scanf("%d",&n);
		if (n == 0) {
			break;
		}
		for (i = 0;i < n;++i) {
			for (j = 0;j < n;++j) {
				scanf("%d",&stus[i][j]);
			}
		}
		for (i = 0;i < n;++i) {
			left_height[i] = stus[i][0];
			right_height[i] = stus[0][i];
		}
		for (i = 0;i < n;++i) {
			for (j = 0;j < n;++j) {
				if (stus[i][j] < left_height[i]) {
					left_height[i] = stus[i][j];
				}
				if (stus[i][j] > right_height[j]) {
					right_height[j] = stus[i][j];
				}
			}
		}
		end = 0;
		for (i = 0;i < n;++i) {
			for (j = 0;j < n;++j) {
				if (left_height[i] == right_height[j]) {
					printf("%d\n",left_height[i]);
					end = 1;
					break;
				}
			}
			if (end) {
				break;
			}
		}
		if (!end) {
			printf("0\n");
		}
	}
	return 0;
}