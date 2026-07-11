#include <stdio.h>

int main(void) {
	int N, caseCount;
	if (scanf("%d", &N) != 1) return 1;
	for (caseCount = 0; caseCount < N; caseCount++) {
		int r, t;
		if (scanf("%d%d", &r, &t) != 2) return 1;
		if (r % 100 == 0 && t % 30 == 0) {
			printf("%d\n", 5 * (t / 30) + (r / 100));
		} else if (t % 30 == 0) {
			printf("%d ", 5 * (t / 30) + (r / 100));
			printf("%d\n", 5 * (t / 30) + (r / 100 + 1));
		} else if (r % 100 == 0) {
			printf("%d ", 5 * (t / 30) + (r / 100));
			printf("%d\n", 5 * (t / 30 + 1) + (r / 100));
		} else {
			printf("%d ", 5 * (t / 30) + (r / 100));
			printf("%d ", 5 * (t / 30) + (r / 100 + 1));
			printf("%d ", 5 * (t / 30 + 1) + (r / 100));
			printf("%d\n", 5 * (t / 30 + 1) + (r / 100 + 1));
		}
	}
	return 0;
}