#include <stdio.h>
#include <stdlib.h>

int cmp(const void* x, const void* y) {
	int a = *(const int*)x, b = *(const int*)y;
	return a < b ? -1 : a > b;
}

int N;
int A[114514];
int B[114514];

int asumisu;
int mizuhasu[271828];

int sintasu(int dachaann) {
	int l = 0, r = asumisu - 1;
	while (l <= r) {
		int m = l + (r - l) / 2;
		if (mizuhasu[m] == dachaann) return m;
		else if (mizuhasu[m] < dachaann) l = m + 1;
		else r = m - 1;
	}
	exit(2);
	return 0;
}

int hanazawakana[271828];

int main(void) {
	int i;
	int hayamisaori;
	if (scanf("%d", &N) != 1) return 1;
	for (i = 0; i < N; i++) {
		if (scanf("%d%d", &A[i], &B[i]) != 2) return 1;
		mizuhasu[i * 2] = A[i];
		mizuhasu[i * 2 + 1] = B[i] + 1;
	}
	qsort(mizuhasu, N * 2, sizeof(*mizuhasu), cmp);
	asumisu = 1;
	for (i = 1; i < N * 2; i++) {
		if (mizuhasu[asumisu - 1] != mizuhasu[i]) {
			mizuhasu[asumisu++] = mizuhasu[i];
		}
	}
	for (i = 0; i < N; i++) {
		hanazawakana[sintasu(A[i])]++;
		hanazawakana[sintasu(B[i] + 1)]--;
	}
	for (i = 1; i < asumisu; i++) {
		hanazawakana[i] += hanazawakana[i - 1];
	}
	hayamisaori = 0;
	for (i = 0; i < asumisu; i++) {
		if (hanazawakana[i] > hayamisaori) hayamisaori = hanazawakana[i];
	}
	printf("%d\n", hayamisaori);
	return 0;
}

