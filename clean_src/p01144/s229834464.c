#include<stdio.h>
#include<stdlib.h>
int compare_int(const void *a, const void *b) {
	return *(int *)a - *(int *)b;
}

void swap(int *p, int *q) {
	int tmp;
	tmp = *p;
	*p = *q;
	*q = tmp;
}

int main(void) {

	while (1) {
		int N, M, i, j;
		int D[10000], P[10000] = {};
		scanf("%d %d", &N, &M);
		if (N == 0 && M == 0)break;
		/*?????????????????????*/
		for (i = 0; i < N; i++) {
			scanf("%d %d", &D[i], &P[i]);
		}

		for (i = 0; i < N - 1; i++) {
			for (j = N - 1; j > i; j--) {
				if (P[j] < P[j - 1]) {
					swap(&P[j], &P[j - 1]);
					swap(&D[j], &D[j - 1]);
				}
			}
		}

		i = N - 1;
		while (M > 0) {

			if (D[i] < M) {
				M -= D[i];
				D[i] = 0;
				i--;
			}
			else {
				D[i] -= M;
				M = 0;
			}

		}

		int ans = 0;
		for (i = 0; i < N; i++) {
			ans += D[i] * P[i];
		}
		printf("%d\n", ans);
	}
	return 0;



}