#include <stdio.h>
#include <inttypes.h>

int N;
char map[114514];

uint64_t J[114514], I[114514];
uint64_t JO[114514], OI[114514];

uint64_t memo[114514][4];

uint64_t search(int idx, int status) {
	uint64_t answer = 0;
	if (idx > N) return status == 3;
	if (memo[idx][status]) return ~memo[idx][status];

	answer = search(idx + 1, status);
	if ((status == 0 && map[idx] == 'J') || (status == 1 && map[idx] == 'O') ||
	(status == 2 && map[idx] == 'I')) {
		answer += search(idx + 1, status + 1);
	}

	return ~(memo[idx][status] = ~answer);
}

int main(void) {
	uint64_t koremade;
	uint64_t max = 0;
	int i;
	if (scanf("%d", &N) != 1) return 1;
	if (scanf("%114512s", map + 1) != 1) return 1;
	koremade = search(1, 0);
	for (i = 1; i <= N; i++) {
		J[i] = J[i - 1] + (map[i] == 'J');
	}
	for (i = N; i >= 1; i--) {
		I[i] = I[i + 1] + (map[i] == 'I');
	}
	for (i = 1; i <= N; i++) {
		JO[i] = JO[i - 1];
		if (map[i] == 'O') JO[i] += J[i];
	}
	for (i = N; i >= 1; i--) {
		OI[i] = OI[i + 1];
		if (map[i] == 'O') OI[i] += I[i];
	}
	/* mise N no tugi ni dasu -> J ya O wo osetemo imi ga nai */
	max = JO[N];
	/* mise i no tugi ni dasu */
	for (i = 0; i < N; i++) {
		uint64_t candidate;
		/* J */
		candidate = OI[i + 1];
		if (candidate > max) max = candidate;
		/* O */
		candidate = J[i] * I[i + 1];
		if (candidate > max) max = candidate;
		/* I */
		candidate = JO[i];
		if (candidate > max) max = candidate;
	}
	printf("%" PRIu64 "\n", max + koremade);
	return 0;
}

