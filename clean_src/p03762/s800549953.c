#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_DIM_CNT		2										// 次元数
#define D_LINE_CNT		100000									// 最大線数
#define D_MOD			(long long)1000000007					// 除数

// 内部変数 - テスト用
#ifdef D_TEST
	static int siRes;
	static FILE *szpFpT, *szpFpA;
#endif

// 実行メイン
int
fMain(
	int piTNo					// <I> テスト番号 1～
)
{
	int i, j;
	char lc1Buf[1024], lc1Out[1024];

	// テストファイルオープン
#ifdef D_TEST
	sprintf(lc1Buf, ".\\Test\\T%d.txt", piTNo);
	szpFpT = fopen(lc1Buf, "r");
	sprintf(lc1Buf, ".\\Test\\A%d.txt", piTNo);
	szpFpA = fopen(lc1Buf, "r");
	siRes = 0;
#endif

	// 本数取得
	int li1Cnt[D_DIM_CNT];
#ifdef D_TEST
	fgets(lc1Buf, sizeof(lc1Buf), szpFpT);
#else
	fgets(lc1Buf, sizeof(lc1Buf), stdin);
#endif
	sscanf(lc1Buf, "%d%d", &li1Cnt[0], &li1Cnt[1]);

	long long ll1Len[D_DIM_CNT];
	for (i = 0; i < D_DIM_CNT; i++) {

		// 直線位置 - 取得
		int li1Pos[D_LINE_CNT];
		for (j = 0; j < li1Cnt[i]; j++) {
#ifdef D_TEST
			fscanf(szpFpT, "%d", &li1Pos[j]);
#else
			fscanf(stdin, "%d", &li1Pos[j]);
#endif
		}

		// 長さ合計 - 初期化
		ll1Len[i] = 0;

		// 長さ合計 - 取得
		for (j = 0; j < li1Cnt[i]; j++) {

			// 右側(上側)
			ll1Len[i] += (long long)li1Pos[j] * (long long)j % D_MOD;
			ll1Len[i] %= D_MOD;

			// 左側(下側)
			ll1Len[i] -= (long long)li1Pos[j] * (long long)(li1Cnt[i] - j - 1) % D_MOD;
			ll1Len[i] %= D_MOD;
		}

#ifdef D_TEST
		fgets(lc1Buf, sizeof(lc1Buf), szpFpT);
#else
		fgets(lc1Buf, sizeof(lc1Buf), stdin);
#endif
	}

	// 合計面積
	long long llArea = ll1Len[0] * ll1Len[1] % D_MOD;
	if (llArea < 0) {
		llArea += D_MOD;
	}

	// 結果セット
	sprintf(lc1Out, "%lld\n", llArea);

	// 結果表示
#ifdef D_TEST
	fgets(lc1Buf, sizeof(lc1Buf), szpFpA);
	if (strcmp(lc1Buf, lc1Out)) {
		siRes = -1;
	}
#else
	printf("%s", lc1Out);
#endif

	// テストファイルクローズ
#ifdef D_TEST
	fclose(szpFpT);
	fclose(szpFpA);
#endif

	// テスト結果
#ifdef D_TEST
	if (siRes == 0) {
		printf("OK %d\n", piTNo);
	}
	else {
		printf("NG %d\n", piTNo);
	}
#endif

	return 0;
}

int
main()
{

#ifdef D_TEST
	int i;
	for (i = D_TEST_SNO; i <= D_TEST_ENO; i++) {
		fMain(i);
	}
#else
	fMain(0);
#endif

	return 0;
}

