#include <stdio.h>
#include <stdlib.h>

/* 学生一人の少なくとも1台のPCを利用していた時間の記録 */
typedef struct { int r; int t[500]; int s[500]; } Log; /* メモリが足りなかったので高々500と仮定 */

int main(void) {
	int N, M, r, q; /* PC数, 学生数, 利用記録数, 質問数 */
	int t, n, m, s; /* 時刻, PC番号, 学生番号, ログイン(1)/ログアウト(0) */
	int ts, te; /* 開始時刻, 終了時刻 */
	Log *l;
	int *u; /* 各学生が利用中のPC数 (入力用) */
	int i, j;

	/* データセット毎の処理 */
	while (scanf("%d%d", &N, &M) == 2 && N > 0 && M > 0) {
		/* 初期化 */
		l = (Log *)malloc( sizeof(Log) * (M + 1) );
		u = (Log *)malloc( sizeof(int) * (M + 1) );
		for (i = 0; i <= M; i++) l[i].r = 0;
		for (i = 0; i <= M; i++) u[i] = 0;

		/* 利用記録を読み込む */
		scanf("%d", &r);
		for (i = 0; i < r; i++) {
			scanf("%d%d%d%d", &t, &n, &m, &s);
			if (s == 1) {
				/* ログイン */
				if (u[m] == 0) {
					/* 「少なくとも1台のPCを利用していた時間」の開始を記録する */
					l[m].t[l[m].r] = t;
					l[m].s[l[m].r] = s;
					l[m].r++;
				}
				u[m]++;
			} else if (s == 0) {
				/* ログアウト */
				u[m]--;
				if (u[m] == 0) {
					/* 「少なくとも1台のPCを利用していた時間」の終了を記録する */
					l[m].t[l[m].r] = t;
					l[m].s[l[m].r] = s;
					l[m].r++;
				}
			}
		}

		/* 質問を読み込む */
		scanf("%d", &q);
		for (i = 0; i < q; i++) {
			int startTime; /* 利用開始時刻 */
			int totalTime = 0; /* 利用時間の合計 */
			int state = 0; /* 利用中か */

			scanf("%d%d%d", &ts, &te, &m);

			/* 対象学生の対象時間帯の記録を参照する */
			startTime = ts;
			j = 0;
			for (; j < l[m].r && l[m].t[j] < ts; j++) state = l[m].s[j]; /* 開始時刻前 */
			/* 対象時間帯 */
			for (; j < l[m].r && l[m].t[j] < te; j++) {
				if (l[m].s[j] == 0) {
					/* ログアウト */
					totalTime += l[m].t[j] - startTime;
					state = 0;
				} else if (l[m].s[j] == 1) {
					/* ログイン */
					startTime = l[m].t[j];
					state = 1;
				}
			}
			if (state) totalTime += te - startTime; /* 終了時刻の時点で利用中だった */


			printf("%d\n", totalTime); /* 利用時間を出力する */
		}

		/* 終了 */
		free(l);
		free(u);
	}

    return 0;
}