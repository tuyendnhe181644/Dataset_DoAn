#include <float.h>
#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_ARRAY_MAX		500										// 最大配列数
#define D_PRM_MAX		100000									// 最大素数数
#define D_DIV_MAX		100000									// 最大約数数

// 内部構造体 - 素数情報
typedef struct Prm {
	int miVal;													// 値
	int miCnt;													// 個数
} Prm;

// 内部構造体 - 差分情報
typedef struct DF {
	int miAdd;													// 加算値
	int miDel;													// 減算値
} DF;

// 内部変数
static FILE *szpFpI;											// 入力
static int si1Array[D_ARRAY_MAX];								// 配列
static int siACnt;												// 配列数
static int siOCnt;												// 操作回数
static Prm sz1Prm[D_PRM_MAX];									// 素数
static int siPCnt;												// 素数数
static int si1Div[D_DIV_MAX];									// 約数
static int siDCnt;												// 約数数

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

// ソート関数 - 差分 - 加算値昇順
int
fSortFnc(
	const void *pzpVal1			// <I> 値１
	, const void *pzpVal2		// <I> 値２
)
{
	DF *lzpVal1 = (DF *)pzpVal1;
	DF *lzpVal2 = (DF *)pzpVal2;

	// 加算値昇順
	if (lzpVal1->miAdd > lzpVal2->miAdd) {
		return 1;
	}
	else if (lzpVal1->miAdd < lzpVal2->miAdd) {
		return -1;
	}

	return 0;
}

// ソート関数 - int降順
int
fSortFncID(
	const void *pzpVal1			// <I> 値１
	, const void *pzpVal2		// <I> 値２
)
{
	int *lipVal1 = (int *)pzpVal1;
	int *lipVal2 = (int *)pzpVal2;

	// int降順
	if (*lipVal1 > *lipVal2) {
		return -1;
	}
	else if (*lipVal1 < *lipVal2) {
		return 1;
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

	return 0;
}

// 作成チェック
int
fChkMake(
	int piDiv					// <I> 約数
)
{
	int i;

	// 差分 - セット
	DF lz1DF[D_ARRAY_MAX];
	for (i = 0; i < siACnt; i++) {
		lz1DF[i].miAdd = (piDiv - si1Array[i] % piDiv) % piDiv;
		lz1DF[i].miDel = si1Array[i] % piDiv;
	}

	// 差分 - ソート
	qsort(lz1DF, siACnt, sizeof(DF), fSortFnc);

	// 操作回数 - 取得
	int liAdd = lz1DF[0].miAdd;
	int liANo = 1;
	int liDel = lz1DF[siACnt - 1].miDel;
	int liDNo = siACnt - 2;
	while (liANo <= liDNo) {
		if (liAdd <= liDel) {
			liAdd += lz1DF[liANo].miAdd;
			liANo++;
		}
		else {
			liDel += lz1DF[liDNo].miDel;
			liDNo--;
		}
	}

	// 操作回数 - チェック
	if (liAdd != liDel) {
		return -1;
	}
	if (liAdd > siOCnt) {
		return -1;
	}

	return 0;
}

// 実行メイン
int
fMain(
)
{
	int i, liRet;
	char lc1Buf[1024];

	// 配列数・操作回数 - 取得
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	sscanf(lc1Buf, "%d%d", &siACnt, &siOCnt);

	// 配列・合計値 - 取得
	int liSum = 0;
	for (i = 0; i < siACnt; i++) {
		fscanf(szpFpI, "%d", &si1Array[i]);
		liSum += si1Array[i];
	}
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);

	// 約数リスト - 作成
	fMakeDiv(liSum);

	// 約数リスト - ソート
	qsort(si1Div, siDCnt, sizeof(int), fSortFncID);

	// 作成チェック
	for (i = 0; i < siDCnt; i++) {
		liRet = fChkMake(si1Div[i]);
		if (liRet == 0) {
			return si1Div[i];
		}
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

	// 出力
	sprintf(lc1Buf, "%d\n", liRet);
	fOut(lc1Buf);

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

