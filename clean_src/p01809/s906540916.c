#include <stdio.h>

int bunkai(int* data, int num) {
	int count = 0;
	int i;
	for (i = 2; i * i <= num; i++) {
		while (num % i == 0) {
			data[count++] = i;
			num /= i;
		}
	}
	if (num > 1) data[count++] = num;
	return count;
}

int main(void) {
	int p, q;
	int i, j;
	int pcount, pdata[32], qcount, qdata[32];
	int answer, prev;
	if (scanf("%d%d", &p, &q) != 2) return 1;
	pcount = bunkai(pdata, p);
	qcount = bunkai(qdata, q);

	answer = 1;
	for (i = 0; i < pcount; i++) {
		for (j = 0; j < qcount; j++) {
			if (qdata[j] == pdata[i]) {
				qdata[j] = 0;
				break;
			}
		}
	}
	prev = -1;
	for (i = 0; i < qcount; i++) {
		if (qdata[i] == 0) continue;
		if (qdata[i] != prev) answer *= qdata[i];
		prev = qdata[i];
	}
	printf("%d\n", answer);
	return 0;
}