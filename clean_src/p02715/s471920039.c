#include <float.h>
#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_MOD			1000000007								// 除数(10の9乗+7)
#define D_PRM_MAX		100										// 最大素数数
#define D_DIV_MAX		1000									// 最大約数数

// 内部構造体 - 素数情報
typedef struct Prm {
	int miVal;													// 値
	int miCnt;													// 個数
} Prm;

// 内部変数
static FILE *szpFpI;											// 入力
static Prm sz1Prm[D_PRM_MAX];									// 素数
static int siPCnt;												// 素数数
static int si1Div[D_DIV_MAX];									// 約数
static int siDCnt;												// 約数数
static int si1NCnt[D_DIV_MAX];									// 値数
static int si1PCnt[D_DIV_MAX];									// 値数

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

// 和 - 取得
int
fGetModSum(
	int piVal1					// <I> 値１
	, int piVal2				// <I> 値２
)
{
	int liSum = piVal1 + piVal2;
	if (liSum > 0) {
		return liSum % D_MOD;
	}
	else {
		return liSum + D_MOD;
	}
}

// 積 - 取得
int
fGetModMulti(
	int piVal1					// <I> 値１
	, int piVal2				// <I> 値２
)
{
	return (int)((long long)piVal1 * (long long)piVal2 % D_MOD);
}

// 比較関数 - int昇順
int
fCmpFncIu(
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

// 素因数分解
int
fDivPrm(
	int piVal					// <I> 対象値
)
{
	int i;

	// 初期化
	memset(sz1Prm, 0, sizeof(sz1Prm));
	siPCnt = 0;

	// 上限
	int liLimit = (int)sqrt((double)piVal);

	// 素因数分解
	for (i = 2; i <= liLimit; i++) {

		// 分解終了
		if (piVal == 1) {
			break;
		}

		// 分解
		while (piVal % i == 0) {
			piVal /= i;
			sz1Prm[siPCnt].miCnt++;
		}

		// 分解あり
		if (sz1Prm[siPCnt].miCnt > 0) {
			sz1Prm[siPCnt].miVal = i;
			siPCnt++;
		}
	}

	// 上限を超える素数
	if (piVal != 1) {
		sz1Prm[siPCnt].miCnt = 1;
		sz1Prm[siPCnt].miVal = piVal;
		siPCnt++;
	}

	return 0;
}

// 約数リスト - 作成
int
fMakeDivK(
	int piPNo					// <I> 素数 0～
	, int piVal					// <I> 値
)
{
	int i;

	// 選択中
	if (piPNo < siPCnt) {

		// 個数
		for (i = 0; i <= sz1Prm[piPNo].miCnt; i++) {
			fMakeDivK(piPNo + 1, piVal);
			piVal *= sz1Prm[piPNo].miVal;
		}

		return 0;
	}

	// 約数 - 追加
	si1Div[siDCnt] = piVal;
	siDCnt++;

	return 0;
}
int
fMakeDiv(
	int piVal					// <I> 対象値
)
{
	// 初期化
	siDCnt = 0;

	// 素因数分解
	fDivPrm(piVal);

	// 約数リスト - 作成
	fMakeDivK(0, 1);

	// 約数リスト - ソート
	qsort(si1Div, siDCnt, sizeof(int), fCmpFncIu);

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
		li1Val[liCnt] = fGetModMulti(li1Val[liCnt - 1], li1Val[liCnt - 1]);
		liCnt++;
		liIdx += liIdx;
	}

	// べき乗 - 取得
	int liVal = 1;
	while (piIdx > 0) {
		if (piIdx >= liIdx) {
			piIdx -= liIdx;
			liVal = fGetModMulti(liVal, li1Val[liCnt - 1]);
		}
		liCnt--;
		liIdx /= 2;
	}

	return liVal;
}

// 実行メイン
int
fMain(
)
{
	int i, j, k;
	char lc1Buf[1024];

	// 値 - 取得
	int liN, liK;
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	sscanf(lc1Buf, "%d%d", &liN, &liK);

	// 合計 - 取得
	int liSum = 0;
	for (i = 1; i <= liK; i++) {

		// 約数リスト - 作成
		fMakeDiv(i);

		// 値数 - セット
		for (j = siDCnt - 1; j >= 0; j--) {
			si1NCnt[j] = liK / si1Div[j];
			for (k = j + 1; k < siDCnt; k++) {
				if (si1Div[k] % si1Div[j] == 0) {
					si1NCnt[j] -= si1NCnt[k];
				}
			}
		}

		// パターン数 - 取得
		for (j = siDCnt - 1; j >= 0; j--) {
			int liNCnt = si1NCnt[j];
			si1PCnt[j] = 0;
			for (k = j + 1; k < siDCnt; k++) {
				if (si1Div[k] % si1Div[j] == 0) {
					liNCnt += si1NCnt[k];
					si1PCnt[j] = fGetModSum(si1PCnt[j], -si1PCnt[k]);
				}
			}
			int liPCnt = fGetModPower(liNCnt, liN - 1);
			si1PCnt[j] = fGetModSum(si1PCnt[j], liPCnt);

			// 合計 - 加算
			int liVal = fGetModMulti(si1Div[j], si1PCnt[j]);
			liSum = fGetModSum(liSum, liVal);
		}
	}

	return liSum;
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

	// 出力
	sprintf(lc1Buf, "%d\n", liRet);
	fOutLine(lc1Buf);

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

