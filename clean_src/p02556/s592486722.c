#include <stdio.h>
#include <stdlib.h>

#define INF 1010101010

int hayamin(const void* x, const void* y) {
	int a = *(const int*)x, b = *(const int*)y;
	return a < b ? -1 :a > b;
}

int za_cnt;
int za[212345];

void zai(int num) {
	int i;
	qsort(za, num, sizeof(*za), hayamin);
	za_cnt = 1;
	for (i = 1; i < num; i++) {
		if (za[za_cnt - 1] != za[i]) za[za_cnt++] = za[i];
	}
}

int zaq(int q) {
	int left = 0, right = za_cnt - 1;
	while (left <= right) {
		int m = left + (right - left) / 2;
		if (za[m] == q) return m;
		else if (za[m] < q) left = m + 1;
		else right = m - 1;
	}
	printf("ERROR: %d not found\n", q);
	exit(2);
}

#define KI_MAX (1 << 18) /* 262144 */

int ki_left[KI_MAX * 2 - 1], ki_right[KI_MAX * 2 - 1];

int asumisu(int a, int b) {
	return a >= b ? a : b;
}

void ki_set(int* ki, int idx, int value) {
	int pos = idx + (KI_MAX - 1);
	ki[pos] = asumisu(ki[pos], value);
	do {
		pos = (pos - 1) / 2;
		ki[pos] = asumisu(ki[pos * 2 + 1], ki[pos * 2 + 2]);
	} while (pos > 0);
}

int ki_get_i(const int* ki, int idx, int qs, int qe, int ss, int se) {
	if (qe <= ss || se <= qs) { /* 完全にはずれ */
		return -INF;
	} else if (qs <= ss && se <= qe) { /* セグメントがクエリに完全に含まれる */
		return ki[idx];
	} else {
		int sm = ss + (se - ss) / 2;
		int left = ki_get_i(ki, idx * 2 + 1, qs, qe, ss, sm);
		int right = ki_get_i(ki, idx * 2 + 2, qs, qe, sm, se);
		return asumisu(left, right);
	}
}

int ki_get(const int* ki, int qs, int qe) {
	return qs < qe ? ki_get_i(ki, 0, qs, qe, 0, KI_MAX) : -INF;
}

struct zahyo_t {
	int x, y;
};

int miyukiti(const void* x, const void* y) {
	struct zahyo_t a = *(const struct zahyo_t*)x, b = *(const struct zahyo_t*)y;
	if (a.y != b.y) return a.y < b.y ? -1 : a.y > b.y;
	return a.x < b.x ? -1 : a.x > b.x;
}

int N;
struct zahyo_t ten[212345];

int main(void) {
	int i;
	int answer = -INF;
	if (scanf("%d", &N) != 1) return 1;
	for (i = 0; i < N; i++) {
		if (scanf("%d%d", &ten[i].x, &ten[i].y) != 2) return 1;
		za[i] = ten[i].x;
	}
	zai(N);
	qsort(ten, N, sizeof(*ten), miyukiti);
	for (i = 0; i < KI_MAX * 2 - 1; i++) {
		ki_left[i] = ki_right[i] = -INF;
	}
	for (i = 0; i < N; i++) {
		int idx = zaq(ten[i].x);
		int left = ki_get(ki_left, 0, idx + 1);
		int right = ki_get(ki_right, idx, za_cnt);
		if (left > -INF && left + ten[i].x + ten[i].y > answer) answer = left + ten[i].x + ten[i].y;
		if (right > -INF && right - ten[i].x + ten[i].y > answer) answer = right - ten[i].x + ten[i].y;
		ki_set(ki_left, idx, -ten[i].x - ten[i].y);
		ki_set(ki_right, idx, ten[i].x - ten[i].y);
	}
	printf("%d\n", answer);
	return 0;
}

/*

..A..
.....
...B.
.....
12345

1 : A > B
2 : A > B
3 : A > B
4 : A > B
5 : A > B

..A..
...B.
.....
12345

1 : A = B
2 : A = B
3 : A = B
4 : A > B
5 : A > B

...A.
..B..
.....
12345

1 : A > B
2 : A > B
3 : A > B
4 : A = B
5 : A = B

...A.
.B...
.....
12345

1 : A > B
2 : A > B
3 : A > B
4 : A < B
5 : A < B

*/

/*

ある場所から見て
左にある → 左にあるほどボーナス → スコア = y差 - 既存x + 新規x
右にある → 右にあるほどボーナス → スコア = y差 + 既存x - 新規x
(同じ列を含む)

「y差 ± 既存x」の最大値を管理する

*/

