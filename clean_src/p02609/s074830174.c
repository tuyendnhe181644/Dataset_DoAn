#include <float.h>
#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_DIGIT_MAX		200005									// 最大桁数

// 内部変数
static FILE *szpFpI;											// 入力
static int siDCnt;												// 桁数
static char sc1Num[D_DIGIT_MAX];								// 整数
static int siOCnt;												// １数
static int si1OCnt[D_DIGIT_MAX];								// 操作回数
static int si1ModP[D_DIGIT_MAX];								// 剰余(加算用)
static int siModPCom;											// 剰余(加算用共通)
static int si1ModM[D_DIGIT_MAX];								// 剰余(減算用)
static int siModMCom;											// 剰余(減算用共通)
static char sc1Work[D_DIGIT_MAX];								// ワーク

// 内部変数 - テスト用
#ifdef D_TEST
	static int siRes;
	static FILE *szpFpA;
	static int siTNo;
#endif

// １行出力
int
fOutLine(
	char *pcpLine				// <I> １行
)
{
	char lc1Buf[1024];

#ifdef D_TEST
	lc1Buf[0] = '\0';
	fgets(lc1Buf, sizeof(lc1Buf), szpFpA);
	if (strcmp(lc1Buf, pcpLine)) {
		siRes = -1;
	}
#else
	printf("%s", pcpLine);
#endif

	return 0;
}

// 値 - 入れ替え
int
fSwap(
	char *pcpVal1				// <IO> 文字１
	, char *pcpVal2				// <IO> 文字２
)
{
	char lcWork = *pcpVal1;
	*pcpVal1 = *pcpVal2;
	*pcpVal2 = lcWork;

	return 0;
}

// 10進 -> 2進
int
f10To2(
	int piVal					// <I> 値(10進)
	, char *pcpVal				// <O> 値(2進)
	, int *pipCCnt				// <O> 値(2進)の文字数
)
{
	int i;

	// 2進化
	for (*pipCCnt = 0; piVal > 0; (*pipCCnt)++) {
		pcpVal[*pipCCnt] = piVal % 2;
		piVal /= 2;
	}

	// 逆転
	for (i = 0; i < *pipCCnt / 2; i++) {
		fSwap(&pcpVal[i], &pcpVal[*pipCCnt - i - 1]);
	}

	return 0;
}

// 2進 -> 10進
int
f2To10(
	char *pcpVal				// <I> 値(2進)
	, int piCCnt				// <I> 値(2進)の文字数
)
{
	int i;

	// 10進化
	int liVal = 0;
	int liRate = 1;
	for (i = piCCnt - 1; i >= 0; i--) {
		liVal += pcpVal[i] * liRate;
		liRate *= 2;
	}

	return liVal;
}

// popcount - 取得
int
fGetPopCount(
	int piVal					// <I> 値
)
{
	int i;

	// 10進 -> 2進
	char lc1Val[128];
	int liVCnt;
	f10To2(piVal, lc1Val, &liVCnt);

	// 1の数
	int liOCnt = 0;
	for (i = 0; i < liVCnt; i++) {
		liOCnt += lc1Val[i];
	}

	return liOCnt;
}

// 剰余 - 取得
int
fGetMod(
	int piDiv					// <I> 除数
)
{
	int i, liVal;
	char lc1Work[128];

	// 計算桁数 - 取得
	int liCCnt;
	f10To2(piDiv, lc1Work, &liCCnt);
	liCCnt++;

	// ワークへコピー
	memcpy(sc1Work, sc1Num, sizeof(sc1Work));

	// 除算
	for (i = 0; i < siDCnt - liCCnt + 1; i++) {

		// 10進化
		liVal = f2To10(&sc1Work[i], liCCnt);
		if (liVal < piDiv) {
			continue;
		}

		// 除算
		liVal %= piDiv;

		// 2進化
		char lc1Val[128];
		int liVCnt;
		f10To2(liVal, lc1Val, &liVCnt);
		char lc1Val2[128];
		memset(lc1Val2, 0, sizeof(lc1Val2));
		memcpy(&lc1Val2[liCCnt - liVCnt], lc1Val, liVCnt);

		// 更新
		memcpy(&sc1Work[i], lc1Val2, liCCnt);
	}

	return liVal;
}

// 実行メイン
int
fMain(
)
{
	int i;
	char lc1Buf[1024];

	// 桁数 - 取得
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	sscanf(lc1Buf, "%d", &siDCnt);

	// 整数 - 取得
	fgets(sc1Num, sizeof(sc1Num), szpFpI);
	for (i = 0; i < siDCnt; i++) {
		sc1Num[i] -= '0';
	}

	// １数 - セット
	siOCnt = 0;
	for (i = 0; i < siDCnt; i++) {
		siOCnt += sc1Num[i];
	}

	// 操作回数 - セット
	si1OCnt[0] = 0;
	for (i = 1; i <= siOCnt; i++) {
		int liPCnt = fGetPopCount(i);
		si1OCnt[i] = si1OCnt[i % liPCnt] + 1;
	}

	// 剰余(加算用) - セット
	if (siOCnt < siDCnt) {
		si1ModP[0] = 1 % (siOCnt + 1);
		for (i = 1; i < siDCnt; i++) {
			si1ModP[i] = si1ModP[i - 1] * 2 % (siOCnt + 1);
		}
		siModPCom = fGetMod(siOCnt + 1);
	}

	// 剰余(減算用)
	if (siOCnt > 1) {
		si1ModM[0] = 1 % (siOCnt - 1);
		for (i = 1; i < siDCnt; i++) {
			si1ModM[i] = si1ModM[i - 1] * 2 % (siOCnt - 1);
		}
		siModMCom = fGetMod(siOCnt - 1);
	}

	// 各桁
	for (i = 0; i < siDCnt; i++) {
		int liMod, liCnt;

		// 加算
		if (sc1Num[i] == 0) {
			liMod = (siModPCom + si1ModP[siDCnt - i - 1]) % (siOCnt + 1);
			liCnt = 1 + si1OCnt[liMod];
		}

		// 減算
		else {
			if (siOCnt > 1) {
				liMod = (siModMCom - si1ModM[siDCnt - i - 1] + siOCnt - 1) % (siOCnt - 1);
				liCnt = 1 + si1OCnt[liMod];
			}
			else {
				liCnt = 0;
			}
		}

		// 出力
		sprintf(lc1Buf, "%d\n", liCnt);
		fOutLine(lc1Buf);
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

