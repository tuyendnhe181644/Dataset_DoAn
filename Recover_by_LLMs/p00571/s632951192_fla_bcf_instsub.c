#include <stdio.h>
#include <stdlib.h>
#include <inttypes.h>

struct bizyutuhin_t {
	int64_t A, B;
};

int cmp(const void* x, const void* y) {
	int64_t a = ((const struct bizyutuhin_t*)x)->A;
	int64_t b = ((const struct bizyutuhin_t*)y)->A;
	return a < b ? -1 : a > b;
}

int32_t N;
struct bizyutuhin_t AB[555555];

/* sore wo hazusu to doredake score ga fueru ka */
int64_t katen_left[555555], katen_right[555555];

int64_t katen_left_max[555555], katen_right_max[555555];

int main(void) {
	int32_t idx;
	int64_t kihon = 0;
	int64_t acc;
	int64_t kotae = 0;
	if (scanf("%" SCNd32, &N) != 1) return 1;
	for (idx = 0; idx < N; idx++) {
		if (scanf("%" SCNd64 "%" SCNd64, &AB[idx].A, &AB[idx].B) != 2) return 1;
		kihon += AB[idx].B;
	}
	qsort(AB, N, sizeof(*AB), cmp);
	kihon -= AB[N - 1].A - AB[0].A;
	for (idx = 0; idx < N - 1; idx++) {
		katen_left[idx] = AB[idx + 1].A - AB[idx].A - AB[idx].B;
	}
	for (idx = 1; idx < N; idx++) {
		katen_right[idx] = AB[idx].A - AB[idx - 1].A - AB[idx].B;
	}
	acc = katen_left[0];
	katen_left_max[0] = 0;
	for (idx = 1; idx < N; idx++) {
		katen_left_max[idx] = katen_left_max[idx - 1] < acc ? acc : katen_left_max[idx - 1];
		acc += katen_left[idx];
	}
	acc = katen_right[N - 1];
	katen_right_max[N - 1] = 0;
	for (idx = N - 1 - 1; idx >= 0; idx--) {
		katen_right_max[idx] = katen_right_max[idx + 1] < acc ? acc : katen_right_max[idx + 1];
		acc += katen_right[idx];
	}
	for (idx = 0; idx < N; idx++) {
		int64_t candidate = kihon + katen_left_max[idx] + katen_right_max[idx];
		if (idx == 0 || candidate > kotae) kotae = candidate;
	}
	printf("%" PRId64 "\n", kotae);
	return 0;
}

