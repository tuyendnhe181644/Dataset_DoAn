#include <stdio.h>

#define N 255

int main() {
	char grid[N][N+1];
	int n;
	int i,j,k;
	int ones;
	int max_ones;
	
	while (1) {
		scanf("%d",&n);
		if (n == 0) {
			break;
		}
		for (i = 0;i != n;++i) {
			scanf("%s",grid[i]);
		}
		max_ones = 0;
		// horizontal
		for (i = 0;i < n;++i) {
			ones = 0;
			for (j = 0;j < n;++j) {
				if (grid[i][j] == '1') {
					++ones;
				} else {
					if (ones > max_ones) {
						max_ones = ones;
					}
					ones = 0;
				}
			}
			if (ones > max_ones) {
				max_ones = ones;
			}
		}
		// vertical
		for (j = 0;j < n;++j) {
			ones = 0;
			for (i = 0;i < n;++i) {
				if (grid[i][j] == '1') {
					++ones;
				} else {
					if (ones > max_ones) {
						max_ones = ones;
					}
					ones = 0;
				}
			}
			if (ones > max_ones) {
				max_ones = ones;
			}
		}
		// diagonal
		for (j = 0;j < n;++j) {
			ones = 0;
			for (i = 0,k = j;k >= 0;++i,--k) {
				if (grid[i][k] == '1') {
					++ones;
				} else {
					if (ones > max_ones) {
						max_ones = ones;
					}
					ones = 0;
				}
			}
			if (ones > max_ones) {
				max_ones = ones;
			}
		}
		for (i = 1;i < n;++i) {
			ones = 0;
			for (k = i,j = n-1;k < n;++k,--j) {
				if (grid[k][j] == '1') {
					++ones;
				} else {
					if (ones > max_ones) {
						max_ones = ones;
					}
					ones = 0;
				}
			}
			if (ones > max_ones) {
				max_ones = ones;
			}
		}
		for (j = 0;j < n;++j) {
			ones = 0;
			for (i = 0,k = j;k < n;++i,++k) {
				if (grid[i][k] == '1') {
					++ones;
				} else {
					if (ones > max_ones) {
						max_ones = ones;
					}
					ones = 0;
				}
			}
			if (ones > max_ones) {
				max_ones = ones;
			}
		}
		for (i = 1;i < n;++i) {
			ones = 0;
			for (k = i,j = 0;k < n;++k,++j) {
				if (grid[k][j] == '1') {
					++ones;
				} else {
					if (ones > max_ones) {
						max_ones = ones;
					}
					ones = 0;
				}
			}
			if (ones > max_ones) {
				max_ones = ones;
			}
		}
		printf("%d\n",max_ones);
	}
	return 0;
}