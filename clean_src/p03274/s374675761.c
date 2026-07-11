#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_COL_CNT		2										// 列数
#define D_CANDLE_MAX	100000									// 最大ろうそく数

// 内部変数
static FILE *szpFpI;											// 入力
static int si2Candle[D_COL_CNT][D_CANDLE_MAX];					// ろうそく
static int si1CCnt[D_COL_CNT];									// ろうそく数

// 内部変数 - テスト用
#ifdef D_TEST
	static int siRes;
	static FILE *szpFpA;
#endif

// ソート関数 - int昇順
int
fSortFnc(
	const void *pzpVal1			// <I> 値１
	, const void *pzpVal2		// <I> 値２
)
{
	int *lipVal1 = (int *)pzpVal1;
	int *lipVal2 = (int *)pzpVal2;

	// 昇順
	if (*lipVal1 > *lipVal2) {
		return(1);
	}
	else if (*lipVal1 < *lipVal2) {
		return(-1);
	}

	return 0;
}

// 実行メイン
int
fMain(
	int piTNo					// <I> テスト番号 1～
)
{
	int i;
	char lc1Buf[1024], lc1Out[1024];

	// データ - 初期化
	memset(si1CCnt, 0, sizeof(si1CCnt));						// ろうそく数

	// 入力 - セット
#ifdef D_TEST
	sprintf(lc1Buf, ".\\Test\\T%d.txt", piTNo);
	szpFpI = fopen(lc1Buf, "r");
	sprintf(lc1Buf, ".\\Test\\A%d.txt", piTNo);
	szpFpA = fopen(lc1Buf, "r");
	siRes = 0;
#else
	szpFpI = stdin;
#endif

	// ろうそく数・着火数 - 取得
	int liCCnt, liFCnt;
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	sscanf(lc1Buf, "%d%d", &liCCnt, &liFCnt);

	// ろうそく - 取得
	int liVal;
	for (i = 0; i < liCCnt; i++) {
		fscanf(szpFpI, "%d", &liVal);

		if (liVal > 0) {								// １列目に追加
			si2Candle[0][si1CCnt[0]] = liVal;
			si1CCnt[0]++;
		}
		else if (liVal < 0) {							// ２列目に追加
			si2Candle[1][si1CCnt[1]] = -liVal;
			si1CCnt[1]++;
		}
		else {											// 着火数デクリメント
			liFCnt--;
		}
	}
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);

	// ２列目 - ソート
	if (si1CCnt[1] > 1) {
		qsort(si2Candle[1], si1CCnt[1], sizeof(int), fSortFnc);
	}

	// １列目の最大着火数
	int liCnt1;
	if (liFCnt < si1CCnt[0]) {
		liCnt1 = liFCnt;
	}
	else {
		liCnt1 = si1CCnt[0];
	}

	// 最小時間 - 算出
	int liMin = INT_MAX;
	for (i = liCnt1; i >= 0; i--) {

		// １列目の着火数
		int liVal1 = 0;
		if (i > 0) {
			liVal1 = si2Candle[0][i - 1];
		}

		// ２列目の着火数
		int liCnt2 = liFCnt - i;
		if (liCnt2 > si1CCnt[1]) {
			break;
		}
		int liVal2 = 0;
		if (liCnt2 > 0) {
			liVal2 = si2Candle[1][liCnt2 - 1];
		}

		// 短い距離を往復
		if (liVal1 < liVal2) {
			liVal1 *= 2;
		}
		else {
			liVal2 *= 2;
		}

		// 合計
		int liSum = liVal1 + liVal2;

		// 最小時間 - 更新
		if (liMin > liSum) {
			liMin = liSum;
		}
	}

	// 結果 - セット
	sprintf(lc1Out, "%d\n", liMin);

	// 結果 - 表示
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
	fclose(szpFpI);
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

