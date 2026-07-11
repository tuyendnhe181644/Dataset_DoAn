#include <stdio.h>

int N, M;
char MinaseInori[64][64];
int cost[64][3];

int memo[64][3];

int search(int pos, int current) {
	int ret, candidate;
	if (pos >= N) return current == 2 ? 0 : 100000000;
	if (memo[pos][current]) return ~memo[pos][current];
	ret = search(pos + 1, current) + cost[pos][current];
	if (current < 2 && pos + 1 < N) {
		candidate = search(pos + 1, current + 1) + cost[pos][current];
		if (candidate < ret) ret = candidate;
	}
	return ~(memo[pos][current] = ~ret);
}

int main(void) {
	int i, j;
	if (scanf("%d%d", &N, &M) != 2) return 1;
	for (i = 0; i < N; i++) {
		if (scanf("%s", MinaseInori[i]) != 1) return 1;
	}
	for (i = 0; i < N; i++) {
		cost[i][0] = cost[i][1] = cost[i][2] = M;
		for (j = 0; j < M; j++) {
			if (MinaseInori[i][j] == 'W') cost[i][0]--;
			if (MinaseInori[i][j] == 'B') cost[i][1]--;
			if (MinaseInori[i][j] == 'R') cost[i][2]--;
		}
	}
	printf("%d\n", search(0, 0));
	return 0;
}