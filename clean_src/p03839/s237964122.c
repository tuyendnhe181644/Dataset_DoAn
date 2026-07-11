#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_MASS_MAX		100000									// 最大マス数

// 内部変数
static FILE *szpFpI;											// 入力
static int si1Mass[D_MASS_MAX];									// マス
static int siMCnt;												// マス数
static int siSCnt;												// 選択マス数

// 内部変数 - テスト用
#ifdef D_TEST
	static int siRes;
	static FILE *szpFpA;
#endif

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

	// マス数・選択マス数 - 取得
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	sscanf(lc1Buf, "%d%d", &siMCnt, &siSCnt);

	// マス - 取得
	for (i = 0; i < siMCnt; i++) {
		fscanf(szpFpI, "%d", &si1Mass[i]);
	}
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);

	// 初期選択範囲・選択範囲外・最大値
	long long llIn = 0;
	for (i = 0; i < siSCnt; i++) {
		llIn += si1Mass[i];
	}
	long long llOut = 0;
	for (i = siSCnt; i < siMCnt; i++) {
		if (si1Mass[i] > 0) {
			llOut += si1Mass[i];
		}
	}
	long long llMax = llOut;
	if (llIn > 0) {
		llMax += llIn;
	}

	// 範囲移動
	for (i = 0; i < siMCnt - siSCnt; i++) {
		llIn -= si1Mass[i];
		llIn += si1Mass[i + siSCnt];
		if (si1Mass[i] > 0) {
			llOut += si1Mass[i];
		}
		if (si1Mass[i + siSCnt] > 0) {
			llOut -= si1Mass[i + siSCnt];
		}
		long long llSum = llOut;
		if (llIn > 0) {
			llSum += llIn;
		}

		// 最大値 - 更新
		if (llMax < llSum) {
			llMax = llSum;
		}
	}

	// 結果 - セット
	sprintf(lc1Out, "%lld\n", llMax);

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

