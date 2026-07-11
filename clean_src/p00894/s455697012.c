#include <stdio.h>
#define max(A,B) ((A) > (B) ? (A) : (B))

int M0, D0, h0, m0; /* int型の時刻の基準 */

void setOriginTime(int M, int D, int h, int m) {
	M0 = M; D0 = D; h0 = h; m0 = m;
}

/* 時刻を計算用の整数値に変換する */
int timeToInt(int M, int D, int h, int m) {
	int t;
	t = M - M0;
	t = t * 30 + D - D0;
	t = t * 24 + h - h0;
	t = t * 60 + m - m0;
	return t;
}

int main(void) {
	int n; /* 日誌の行数 */

	/* データセット毎の処理 */
	while (scanf("%d", &n) == 1 && n > 0 && n <= 1000) {
		int io[1000] = {}; /* 現在祭壇にいるか */
		int ti[1000] = {}; /* 最後に祭壇に入った時刻 */
		int total[1000] = {}; /* 女神のいる間に祭壇にいた合計時間 */
		int M, D, h, m, p, i, t;
		char e;

		/* 行毎の処理 */
		for (i = 0; i < n; i++) {
			scanf("%d/%d %d:%d %c %d", &M, &D, &h, &m, &e, &p); /* 一行入力 */
			if (i == 0) setOriginTime(M, D, h, m); /* 最初のログを時刻の基準とする */

			t = timeToInt(M, D, h, m); /* 整数値に変換する */

			if (e == 'I') {
				/* 入室 */
				io[p] = 1;
				ti[p] = t;
			} else if (e == 'O') {
				/* 退室 */
				io[p] = 0;
				if (p == 0) {
					/* 女神 */
					int j;
					/* 女神退室時点での全てのプログラマーの滞在時間を計算する */
					for (j = 1; j < 1000; j++) {
						if (io[j]) total[j] += t - max(ti[j], ti[0]);
					}
				} else {
					/* プログラマー */
					if (io[0]) total[p] += t - max(ti[p], ti[0]); /* 両者が祭壇にいた時間を加える */
				}
			}
		}

		/* 合計時間の最大値を探す */
		int tmax = total[1];
		for (i = 2; i < 1000; i++) {
			if (total[i] > tmax) tmax = total[i];
		}

		printf("%d\n", tmax);
	}

	return 0;
}