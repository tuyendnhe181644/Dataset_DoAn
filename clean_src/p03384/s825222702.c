#include <stdio.h>
#include <string.h>

#define N	100000

int main() {
	static int dd[N], dd_[N], ae[N];
	int n, h, h_, i, j, i_, j_, m;

	scanf("%d", &n);
	for (h = 0; h < n - 1; h++) {
		scanf("%d%d", &i, &j), i--, j--;
		dd[i]++, ae[i] ^= j, dd[j]++, ae[j] ^= i;
	}
	memcpy(dd_, dd, n * sizeof *dd);
	for (i = 0; i < n; i++)
		if (dd[i] == 1) {
			j = ae[i];
			dd_[i] = -1, dd_[j]--, ae[j] ^= i;
		}
	i_ = -1, j_ = -1;
	for (i = 0; i < n; i++)
		if (dd_[i] == 0 || dd_[i] == 1) {
			if (i_ == -1)
				i_ = i;
			else if (j_ == -1)
				j_ = i;
			else {
				printf("-1\n");
				return 0;
			}
		}
	if (j_ == -1)
		j_ = i_;
	m = 0;
	dd_[m++] = 1;
	while (i_ != j_) {
		dd_[m++] = dd[i_] - 1;
		j = ae[i_];
		ae[j] ^= i_;
		i_ = j;
	}
	dd_[m++] = dd[i_] - 1, dd_[m++] = 1;
	for (h = 0, h_ = m - 1; h < h_; h++, h_--)
		if (dd_[h] != dd_[h_]) {
			if (dd_[h] > dd_[h_]) {
				int tmp;

				for (h = 0, h_ = m - 1; h < h_; h++, h_--)
					tmp = dd_[h], dd_[h] = dd_[h_], dd_[h_] = tmp;
			}
			break;
		}
	for (h = 0, i = 0; h < m; h++, i = j) {
		j = i + 1;
		while (--dd_[h])
			printf("%d ", j++ + 1);
		printf("%d ", i + 1);
	}
	printf("\n");
	return 0;
}
