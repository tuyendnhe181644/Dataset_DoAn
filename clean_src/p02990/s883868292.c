#include <float.h>
#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_MOD			1000000007								// 除数(10の9乗+7)
#define D_FACT_MAX		2005									// 最大階乗数

// 内部変数
static FILE *szpFpI;											// 入力
static int siSum;												// 合計数
static int siBlue;												// 青数
static int siRed;												// 赤数
static int si1ModFact[D_FACT_MAX];								// 階乗リスト
static int si1ModFactR[D_FACT_MAX];								// 階乗リスト(逆元)

// 内部変数 - テスト用
#ifdef D_TEST
	static int siRes;
	static FILE *szpFpA;
	static int siTNo;
#endif

// 出力
int
fOut(
	char *pcpLine				// <I> １行
)
{
	char lc1Buf[1024];

#ifdef D_TEST
	fgets(lc1Buf, sizeof(lc1Buf), szpFpA);
	if (strcmp(lc1Buf, pcpLine)) {
		siRes = -1;
	}
#else
	printf("%s", pcpLine);
#endif

	return 0;
}

// べき乗 - 取得
int
fGetModPower(
	int piBase					// <I> 基数
	, int piIdx					// <I> 指数
)
{
	// 平方リスト - 作成
	int li1Val[100];
	li1Val[0] = piBase;
	int liCnt = 1;
	int liIdx = 1;
	while (piIdx > liIdx) {
		li1Val[liCnt] = (int)((long long)li1Val[liCnt - 1] * (long long)li1Val[liCnt - 1] % (long long)D_MOD);
		liCnt++;
		liIdx += liIdx;
	}

	// べき乗 - 取得
	int liVal = 1;
	while (piIdx > 0) {
		if (piIdx >= liIdx) {
			piIdx -= liIdx;
			liVal = (int)((long long)liVal * (long long)li1Val[liCnt - 1] % (long long)D_MOD);
		}
		liCnt--;
		liIdx /= 2;
	}

	return liVal;
}

// 階乗リスト - 作成
int
fMakeModFact(
	int piMax					// <I> 最大値
)
{
	int i;

	si1ModFact[0] = 1;
	si1ModFact[1] = 1;
	for (i = 2; i <= piMax; i++) {
		si1ModFact[i] = (int)((long long)si1ModFact[i - 1] * (long long)i % (long long)D_MOD);
	}

	return 0;
}

// 階乗リスト(逆元) - 作成
int
fMakeModFactR(
	int piMax					// <I> 最大値
)
{
	int i;

	for (i = 0; i <= piMax; i++) {
		si1ModFactR[i] = fGetModPower(si1ModFact[i], D_MOD - 2);
	}

	return 0;
}

// パターン数 - 取得
int
fGetPCnt(
	int piOCnt					// <I> 操作回数
)
{
	// 自由数 - 青
	int liBlue = siBlue - piOCnt;
	if (liBlue < 0) {
		return 0;
	}

	// 自由数 - 赤
	int liRed = siRed - piOCnt + 1;
	if (liRed < 0) {
		return 0;
	}

	int liPCnt = 1;

	// パターン数 - 乗算 - 青
	int liSep = piOCnt - 1;
	if (liBlue > 0 && liSep > 0) {
		liPCnt = si1ModFact[liBlue + liSep];
		liPCnt = (int)((long long)liPCnt * (long long)si1ModFactR[liBlue] % (long long)D_MOD);
		liPCnt = (int)((long long)liPCnt * (long long)si1ModFactR[liSep] % (long long)D_MOD);
	}

	// パターン数 - 乗算 - 赤
	liSep = piOCnt;
	if (liRed > 0 && liSep > 0) {
		liPCnt = (int)((long long)liPCnt * (long long)si1ModFact[liRed + liSep] % (long long)D_MOD);
		liPCnt = (int)((long long)liPCnt * (long long)si1ModFactR[liRed] % (long long)D_MOD);
		liPCnt = (int)((long long)liPCnt * (long long)si1ModFactR[liSep] % (long long)D_MOD);
	}

	return liPCnt;
}

// 実行メイン
int
fMain(
)
{
	int i;
	char lc1Buf[1024];

	// 合計数・青数・赤数 - 取得
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	sscanf(lc1Buf, "%d%d", &siSum, &siBlue);
	siRed = siSum - siBlue;

	// 階乗リスト - 作成
	fMakeModFact(siSum);
	fMakeModFactR(siSum);

	// 操作回数でループ
	for (i = 1; i <= siBlue; i++) {
		int liPCnt = fGetPCnt(i);

		// 出力
		sprintf(lc1Buf, "%d\n", liPCnt);
		fOut(lc1Buf);
	}

	return 0;
}

// １回実行
int
fOne(
)
{
	int liRet;
	char lc1Buf[1024];

	// 入力 - セット
#ifdef D_TEST
	sprintf(lc1Buf, ".\\Test\\T%d.txt", siTNo);
	szpFpI = fopen(lc1Buf, "r");
	sprintf(lc1Buf, ".\\Test\\A%d.txt", siTNo);
	szpFpA = fopen(lc1Buf, "r");
	siRes = 0;
#else
	szpFpI = stdin;
#endif

	// 実行メイン
	liRet = fMain();

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
		printf("OK %d\n", siTNo);
	}
	else {
		printf("NG %d\n", siTNo);
	}
#endif

	return 0;
}

// プログラム開始
int
main()
{

#ifdef D_TEST
	int i;
	for (i = D_TEST_SNO; i <= D_TEST_ENO; i++) {
		siTNo = i;
		fOne();
	}
#else
	fOne();
#endif

	return 0;
}

