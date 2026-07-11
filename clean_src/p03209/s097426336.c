#include <float.h>
#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_LV_MAX		55										// 最大レベル

// 内部変数
static FILE *szpFpI;											// 入力
static int siLV;												// レベル
static long long sl1ACnt[D_LV_MAX];								// 総数[レベル]
static long long sl1PCnt[D_LV_MAX];								// パティの総数[レベル]

// 内部変数 - テスト用
#ifdef D_TEST
	static int siRes;
	static FILE *szpFpA;
#endif

// パティの枚数 - 取得
long long
fGetPCnt(
	int piLV					// <I> レベル
	, long long plCnt			// <I> 枚数
)
{
	// 枚数 >= 総数
	if (plCnt >= sl1ACnt[piLV]) {

		// 取得済
		if (sl1PCnt[piLV] > 0) {
			return sl1PCnt[piLV];
		}

		// レベル
		if (piLV == 0) {
			sl1PCnt[piLV] = 1;
		}
		else {
			sl1PCnt[piLV] = fGetPCnt(piLV - 1, plCnt) * 2 + 1;		// 下位へ
		}

		return sl1PCnt[piLV];
	}

	long long llSum = 0;

	// 層前半部分
	if (plCnt > 0) {
		llSum = fGetPCnt(piLV - 1, plCnt - 1);
	}

	// 層中間
	long long llMdl = sl1ACnt[piLV] / 2 + 1;
	if (plCnt >= llMdl) {
		llSum++;
	}

	// 層後半部分
	if (plCnt > llMdl) {
		llSum += fGetPCnt(piLV - 1, plCnt - llMdl);
	}

	return llSum;
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
	memset(sl1PCnt, 0, sizeof(sl1PCnt));						// パティの総数[レベル]

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

	// レベル・層数 - 取得
	long long llCnt;
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	sscanf(lc1Buf, "%d%lld", &siLV, &llCnt);

	// 総数 - セット
	sl1ACnt[0] = 1;
	for (i = 1; i <= siLV; i++) {
		sl1ACnt[i] = sl1ACnt[i - 1] * 2 + 3;
	}

	// パティの枚数 - 取得
	long long llPCnt = fGetPCnt(siLV, llCnt);

	// 結果 - セット
	sprintf(lc1Out, "%lld\n", llPCnt);

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

