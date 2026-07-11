#include <stdio.h>
#include <inttypes.h>

int N;
int A[200000];

uint64_t memo[200000][2];

uint64_t search(int pos, int aru) {
	uint64_t ret = 0;
	uint64_t candidate;
	if (pos >= N) return 0;
	if (memo[pos][aru]) return ~memo[pos][aru];
	/* 残す(あるのを使わない) */
	if (A[pos] > 0) {
		candidate = (A[pos] - 1) / 2;
		candidate += search(pos + 1, 1);
		if (candidate > ret) ret = candidate;
	}
	/* 残さない (あるのを使わない) */
	if (A[pos] % 2 == 0) { /* 奇数ならどうせ余るので捨てる道理は無い */
		candidate = A[pos] / 2;
		candidate += search(pos + 1, 0);
		if (candidate > ret) ret = candidate;
	}
	if (aru) {
		/* 残す (あるのを使う) */
		if (A[pos] >= 2) {
			candidate = A[pos] / 2;
			candidate += search(pos + 1, 1);
			if (candidate > ret) ret = candidate;
		}
		/* 残さない (あるのを使う) */
		if (A[pos] % 2 == 1) { /* 偶数で使うならどうせ余るので捨てる道理は無い */
			candidate = (A[pos] + 1) / 2;
			candidate += search(pos + 1, 0);
			if (candidate > ret) ret = candidate;
		}
	}
	return ~(memo[pos][aru] = ~ret);
}

int main(void) {
	int i;
	if (scanf("%d", &N) != 1) return 1;
	for (i = 0; i < N; i++) {
		if (scanf("%d", &A[i]) != 1) return 1;
	}
	printf("%"PRIu64"\n", search(0, 0));
	return 0;
}

/*
1以下→同じか隣
隣のを2ペア以上→同じので組めばええやん
貪欲して問題が起こるか？→1残すか残さないかでDP

*/
