#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_ARRAY_MAX		100000									// 最大配列数

// 内部変数
static FILE *szpFpI;											// 入力
static int si1AVal[D_ARRAY_MAX];								// 配列A
static int siACnt;												// 配列数

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

	// 配列数 - 取得
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	sscanf(lc1Buf, "%d", &siACnt);

	// 配列A - 取得
	for (i = 0; i < siACnt; i++) {
		fscanf(szpFpI, "%d", &si1AVal[i]);
	}
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);

	// 配列B - 取得
	long long llACnt = 0;
	long long llBCnt = 0;
	for (i = 0; i < siACnt; i++) {
		int liBVal;
		fscanf(szpFpI, "%d", &liBVal);

		// 差
		int liDF = liBVal - si1AVal[i];

		// 加算回数
		if (liDF <= 0) {
			llBCnt -= liDF;
		}
		else {
			llACnt += liDF / 2;
			if (liDF % 2 == 1) {
				llACnt++;
				llBCnt++;
			}
		}
	}
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);

	// 結果 - セット
	if (llACnt >= llBCnt) {
		sprintf(lc1Out, "Yes\n");
	}
	else {
		sprintf(lc1Out, "No\n");
	}

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

