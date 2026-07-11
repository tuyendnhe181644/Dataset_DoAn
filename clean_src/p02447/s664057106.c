#include <stdio.h>

int xy[200000];
int tmp[200000];

void sort(int lb, int ub) {
	int i, j, k;
	if (ub - lb <= 1) return;
	int m = (lb + ub) >> 1;
	sort(lb, m);
	sort(m, ub);
	for (i = lb; i < ub; i++) {
		tmp[i << 1] = xy[i << 1];
		tmp[(i << 1) | 1] = xy[(i << 1) | 1];
	}
	for (i = lb, j = lb, k = m; i < ub; i++) {
		if (j == m) {
			xy[i << 1] = tmp[k << 1];
			xy[(i << 1) | 1] = tmp[(k << 1) | 1];
			++k;
		}
		else if (k == ub) {
			xy[i << 1] = tmp[j << 1];
			xy[(i << 1) | 1] = tmp[(j << 1) | 1];
			++j;
		}
		else if (tmp[j << 1] < tmp[k << 1] || (tmp[j << 1] == tmp[k << 1] && tmp[(j << 1) | 1] < tmp[(k << 1) | 1])) {
			xy[i << 1] = tmp[j << 1];
			xy[(i << 1) | 1] = tmp[(j << 1) | 1];
			++j;
		}
		else {
			xy[i << 1] = tmp[k << 1];
			xy[(i << 1) | 1] = tmp[(k << 1) | 1];
			++k;
		}
	}
}

int main(void)
{
	int n, i;
	scanf("%d", &n);
	for (i = 0; i < n; i++) {
		scanf("%d%d", &xy[i << 1], &xy[(i << 1) | 1]);
	}
	sort(0, n);
	for (i = 0; i < n; i++) {
		printf("%d %d\n", xy[i << 1], xy[(i << 1) | 1]);
	}
	return 0;
}

