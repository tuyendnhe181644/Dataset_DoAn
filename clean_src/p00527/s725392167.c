#include <stdio.h>

int M, N;
char S[2048], T[2048];

int memo[2048][2048][3];

int search(int sidx, int tidx, int status) {
	int answer = 0;
	int candidate;
	if (sidx >= M && tidx >= N) return 0;
	if (memo[sidx][tidx][status]) return ~memo[sidx][tidx][status];

	switch (status) {
		case 0: /* none */
			if (sidx < M) {
				candidate = search(sidx + 1, tidx, 0);
				if (candidate > answer) answer = candidate;
				if (S[sidx] == 'I') {
					candidate = search(sidx + 1, tidx, 1) + 1;
					if (candidate > answer) answer = candidate;
				}
			}
			if (tidx < N) {
				candidate = search(sidx, tidx + 1, 0);
				if (candidate > answer) answer = candidate;
				if (T[tidx] == 'I') {
					candidate = search(sidx, tidx + 1, 1) + 1;
					if (candidate > answer) answer = candidate;
				}
			}
			break;
		case 1: /* I */
			if (sidx < M && S[sidx] == 'O') {
				candidate = search(sidx + 1, tidx, 2) + 1;
				if (candidate > answer) answer = candidate;
			}
			if (tidx < N && T[tidx] == 'O') {
				candidate = search(sidx, tidx + 1, 2) + 1;
				if (candidate > answer) answer = candidate;
			}
			break;
		case 2: /* O */
			if (sidx < M && S[sidx] == 'I') {
				candidate = search(sidx + 1, tidx, 1) + 1;
				if (candidate > answer) answer = candidate;
			}
			if (tidx < N && T[tidx] == 'I') {
				candidate = search(sidx, tidx + 1, 1) + 1;
				if (candidate > answer) answer = candidate;
			}
			break;
	}

	return ~(memo[sidx][tidx][status] = ~answer);
}

int main(void) {
	int asumikana;
	if (scanf("%d%d", &M, &N) != 2) return 1;
	if (scanf("%2047s", S) != 1) return 1;
	if (scanf("%2047s", T) != 1) return 1;
	asumikana = search(0, 0, 0);
	printf("%d\n", asumikana - (asumikana % 2 == 0 && asumikana > 0));
	return 0;
}

