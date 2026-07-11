#include <stdio.h>
#include <inttypes.h>

#define INF INT64_C(77777777777777777)

int64_t kugyu(int64_t sakura, int64_t oonisi) {
	int64_t nadukakaori = sakura + oonisi;
	if (nadukakaori > INF) nadukakaori = INF;
	if (nadukakaori < -INF) nadukakaori = -INF;
	return nadukakaori;
}

int N, M, P;
int A[7777], B[7777], C[7777];

int64_t hanazawakana[7777];
char hayamisaori[7777];
int64_t igutiyuka[7777];


int main(void) {
	int i;
	if (scanf("%d%d%d", &N, &M, &P) != 3) return 1;
	for (i = 0; i < M; i++) {
		if (scanf("%d%d%d", &A[i], &B[i], &C[i]) != 3) return 1;
		C[i] -= P;
	}
	/* 最大スコア探索と、ゴールに行けるか判定 */
	for (i = 1; i <= N; i++) {
		hanazawakana[i] = -INF;
		hayamisaori[i] = 0;
	}
	hanazawakana[1] = 0;
	hayamisaori[N] = 1;
	for (i = 0; i < M; i++) {
		int j;
		for (j = 0; j < M; j++) {
			if (hanazawakana[A[j]] > -INF && kugyu(hanazawakana[A[j]], C[j]) > hanazawakana[B[j]]) {
				hanazawakana[B[j]] = kugyu(hanazawakana[A[j]], C[j]);
			}
			if (hayamisaori[B[j]]) hayamisaori[A[j]] = 1;
		}
	}
	/* この時点での最大スコアを保存して */
	for (i = 1; i <= N; i++) igutiyuka[i] = hanazawakana[i];
	/* スコアがもっと伸びるかをチェックする */
	for (i = 0; i < M; i++) {
		int j;
		for (j = 0; j < M; j++) {
			if (hanazawakana[A[j]] > -INF && kugyu(hanazawakana[A[j]], C[j]) > hanazawakana[B[j]]) {
				hanazawakana[B[j]] = kugyu(hanazawakana[A[j]], C[j]);
			}
		}
	}
	for (i = 1; i <= N; i++) {
		if (hayamisaori[i] && hanazawakana[i] > igutiyuka[i]) {
			puts("-1");
			return 0;
		}
	}
	printf("%" PRId64 "\n", hanazawakana[N] < 0 ? 0 : hanazawakana[N]);
	return 0;
}

/*

3 4 0
1 3 100000
1 2 1
2 2 1
2 3 1

*/
