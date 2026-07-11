#include <stdio.h>

#define N_MAX 100000
#define M_MAX 20

int N, M;
int nuigurumi[N_MAX + 1];

int ncount[M_MAX];

int haiti[M_MAX][N_MAX + 1];

int memo[1 << M_MAX];

int search(int done, int pos) {
	int ret = -1;
	int candidate;
	int i;
	if (done == (1 << M) - 1) return 0;
	if (memo[done]) return ~memo[done];
	for (i = 0; i < M; i++) {
		if (!(done & (1 << i))) {
			candidate = ncount[i] - (haiti[i][pos + ncount[i] - 1] - haiti[i][pos - 1]);
			candidate += search(done | (1 << i), pos + ncount[i]);
			if (ret < 0 || candidate < ret) ret = candidate;
		}
	}
	return ~(memo[done] = ~ret);
}

int main(void) {
	int i, j;
	if (scanf("%d%d", &N, &M) != 2) return 1;
	for (i = 1; i <= N; i++) {
		if (scanf("%d", &nuigurumi[i]) != 1) return 1;
		ncount[--nuigurumi[i]]++;
		haiti[nuigurumi[i]][i]++;
	}
	for (i = 0; i < M; i++) {
		for (j = 1; j <= N; j++) {
			haiti[i][j] += haiti[i][j - 1];
		}
	}
	printf("%d\n", search(0, 1));
	return 0;
}