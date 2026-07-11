#include <stdio.h>

int main() {
	int N, M, A[1001], i, k, tmp, j = 0, h = 0, ans = 0;
	scanf("%d%d", &N, &M);
	for (i=0; i < M ;i++) {
		scanf("%d%d", &tmp, &k);
		if (tmp < N) {
			A[h] = tmp;
			h++;
		} else j++;
	}
	for (i=0; i < h ;i++) {
		for (k=0; k < h ;k++) {
			if (A[k] < A[k+1] && k+1 < h) {
				tmp = A[k];
				A[k] = A[k+1];
				A[k+1] = tmp;
			} else if (A[k] > A[k-1] && k+1 == h) {
				tmp = A[k-1];
				A[k-1] = A[k];
				A[k] = tmp;
			}
		}
	}
	for (tmp=0; tmp+j+1 < M ;tmp++) {
		ans += N-A[tmp];
	}
	printf("%d\n", ans);
	return 0;
}