#include <stdio.h>

int N;
int denkyu[114514];

int tomatu;
int sumipe[114514];

int main(void) {
	int i;
	if (scanf("%d", &N) != 1) return 1;
	for (i = 0; i < N; i++) {
		if (scanf("%d", &denkyu[i]) != 1) return 1;
	}
	tomatu = 1;
	sumipe[0] = 1;
	for (i = 1; i < N; i++) {
		if (denkyu[i - 1] != denkyu[i]) {
			sumipe[tomatu - 1]++;
		} else {
			sumipe[tomatu] = 1;
			tomatu++;
		}
	}
	if (tomatu == 1) {
		printf("%d\n", sumipe[0]);
	} else if (tomatu == 2) {
		printf("%d\n", sumipe[0] + sumipe[1]);
	} else {
		int asumikana = 0;
		for (i = 2; i < tomatu; i++) {
			int igutiyuka = sumipe[i - 2] + sumipe[i - 1] + sumipe[i];
			if (igutiyuka > asumikana) asumikana = igutiyuka;
		}
		printf("%d\n", asumikana);
	}
	return 0;
}

