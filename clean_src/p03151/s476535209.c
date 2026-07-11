#include <float.h>
#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_TEST_MAX		100000									// 最大テスト数

// 内部変数
static FILE *szpFpI;											// 入力
static int si1Now[D_TEST_MAX];									// 現在値
static int si1Need[D_TEST_MAX];									// 必要値
static int si1DF[D_TEST_MAX];									// 差
static int siTCnt;												// テスト数

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

	// int昇順
	if (*lipVal1 > *lipVal2) {
		return 1;
	}
	else if (*lipVal1 < *lipVal2) {
		return -1;
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

	// テスト数 - 取得
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	sscanf(lc1Buf, "%d", &siTCnt);

	// 現在値 - 取得
	for (i = 0; i < siTCnt; i++) {
		fscanf(szpFpI, "%d", &si1Now[i]);
	}
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);

	// 必要値 - 取得
	for (i = 0; i < siTCnt; i++) {
		fscanf(szpFpI, "%d", &si1Need[i]);
	}
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);

	// 差 - セット
	for (i = 0; i < siTCnt; i++) {
		si1DF[i] = si1Now[i] - si1Need[i];
	}

	// 差 - ソート
	qsort(si1DF, siTCnt, sizeof(int), fSortFnc);

	// 負の合計
	int liCnt = 0;
	long long llSum = 0;
	for (i = 0; i < siTCnt; i++) {
		if (si1DF[i] < 0) {
			llSum += si1DF[i];
			liCnt++;
		}
		else {
			break;
		}
	}

	// 正を加算
	for (i = siTCnt - 1; i >= 0; i--) {
		if (llSum >= 0) {
			break;
		}
		if (si1DF[i] < 0) {
			liCnt = -1;
			break;
		}
		llSum += si1DF[i];
		liCnt++;
	}

	// 結果 - セット
	sprintf(lc1Out, "%d\n", liCnt);

	// 結果 - 表示
#ifdef D_TEST
	fgets(lc1Buf, sizeof(lc1Buf), szpFpA);
	if (strcmp(lc1Buf, lc1Out)) {
		siRes = -1;
	}
#else
	printf("%s", lc1Out);
#endif

	// 残データ有無
#ifdef D_TEST
	lc1Buf[0] = '\0';
	fgets(lc1Buf, sizeof(lc1Buf), szpFpA);
	if (strcmp(lc1Buf, "")) {
		siRes = -1;
	}
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

