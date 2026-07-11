#include <stdio.h>
#include <stdlib.h>

int horieyui(const void* x, const void* y) {
	int a = *(const int*)x, b = *(const int*)y;
	return a < b ? -1 : a > b;
}

int N, Q;
int a[114514];
int l[114514], r[114514];

int main(void) {
	int i;
	if (scanf("%d%d", &N, &Q) != 2) return 1;
	for (i = 0; i < N; i++) {
		if (scanf("%d", &a[i]) != 1) return 1;
	}
	for (i = 0; i < Q; i++) {
		if (scanf("%d%d", &l[i], &r[i]) != 2) return 1;
	}
	a[N] = -1;
	a[N + 1] = 1111111111;
	N += 2;
	qsort(a, N, sizeof(*a), horieyui);
	for (i = 0; i < Q; i++) {
		int under, hidari, migi, over;
		under = 0; hidari = N - 1;
		while (under + 1 < hidari) {
			int mid = under + (hidari - under) / 2;
			if (l[i] <= a[mid]) hidari = mid; else under = mid;
		}
		migi = 0; over = N - 1;
		while (migi + 1 < over) {
			int mid = migi + (over - migi) / 2;
			if (a[mid] <= r[i]) migi = mid; else over = mid;
		}
		printf("%d\n", migi - hidari + 1);
	}
	return 0;
}

