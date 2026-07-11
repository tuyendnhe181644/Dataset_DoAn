#include <stdio.h>
#include <stdlib.h>

struct asumikana {
	int idx, value;
};

int cmp(const void* x, const void* y) {
	int a = ((const struct asumikana*)x)->value;
	int b = ((const struct asumikana*)y)->value;
	return a < b ? -1 : a > b;
}

int N;
int A[114514];

int recCount;
int rec[114514];
struct asumikana tomatu[114514];

int main(void) {
	int i;
	int answer = 0, current;
	int pos;
	if (scanf("%d", &N) != 1) return 1;
	for (i = 0; i < N; i++) {
		if (scanf("%d", &A[i]) != 1) return 1;
	}
	recCount = 1;
	rec[0] = 0;
	tomatu[0].idx = 0;
	tomatu[0].value = 0;
	for (i = 0; i < N; i++) {
		if (A[i] != rec[recCount - 1]) {
			rec[recCount] = A[i];
			tomatu[recCount].idx = recCount;
			tomatu[recCount].value = A[i];
			recCount++;
		}
	}
	if (rec[recCount - 1] != 0) {
		rec[recCount] = 0;
		tomatu[recCount].idx = recCount;
		tomatu[recCount].value = 0;
		recCount++;
	}
	qsort(tomatu, recCount, sizeof(*tomatu), cmp);
	current = recCount > 1 ? 1 : 0;
	pos = 0;
	while (pos < recCount && tomatu[pos].value == 0) {
		if (tomatu[pos].idx != 0 && tomatu[pos].idx != recCount - 1) current++;
		pos++;
	}
	answer = current;
	for (i = pos; i < recCount; ) {
		int sumipe = tomatu[i].value;
		while (i < recCount && tomatu[i].value == sumipe) {
			
			if (rec[tomatu[i].idx - 1] > sumipe && sumipe < rec[tomatu[i].idx + 1]) current++;
			else if (rec[tomatu[i].idx - 1] < sumipe && sumipe > rec[tomatu[i].idx + 1]) current--;
			i++;
		}
		if (current > answer) answer = current;
	}
	printf("%d\n", answer);
	return 0;
}

