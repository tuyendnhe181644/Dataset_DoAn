#include <float.h>
#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_BALL_MAX		200005									// 最大ボール数

// 内部構造体 - ボール情報
typedef struct Ball {
	int miANo;													// 配列番号
	int miNum;													// 整数
} Ball;

// 内部構造体 - 個数情報
typedef struct Cnt {
	int miNum;													// 整数
	int miCnt;													// 個数
} Cnt;

// 内部変数
static FILE *szpFpI;											// 入力
static Ball sz1Ball[D_BALL_MAX];								// ボール
static int siBCnt;												// ボール数
static Cnt sz1Cnt[D_BALL_MAX];									// 個数
static int siCCnt;												// 個数数

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

// ソート関数 - 配列番号昇順
int
fSortFncAu(
	const void *pzpVal1			// <I> 値１
	, const void *pzpVal2		// <I> 値２
)
{
	Ball *lzpVal1 = (Ball *)pzpVal1;
	Ball *lzpVal2 = (Ball *)pzpVal2;

	// 配列番号昇順
	if (lzpVal1->miANo > lzpVal2->miANo) {
		return 1;
	}
	else if (lzpVal1->miANo < lzpVal2->miANo) {
		return -1;
	}

	return 0;
}

// ソート関数 - 整数昇順
int
fSortFncNu(
	const void *pzpVal1			// <I> 値１
	, const void *pzpVal2		// <I> 値２
)
{
	Ball *lzpVal1 = (Ball *)pzpVal1;
	Ball *lzpVal2 = (Ball *)pzpVal2;

	// 整数昇順
	if (lzpVal1->miNum > lzpVal2->miNum) {
		return 1;
	}
	else if (lzpVal1->miNum < lzpVal2->miNum) {
		return -1;
	}

	return 0;
}

// 検索 - 比較
int
fBSrhCmp(
	Cnt *pzpVal1				// <I> 値１
	, Cnt *pzpVal2				// <I> 値２
)
{
	if (pzpVal1->miNum < pzpVal2->miNum) {
		return -1;
	}
	else if (pzpVal1->miNum > pzpVal2->miNum) {
		return 1;
	}

	return 0;
}

// 検索
// 戻り値：[>=0]配列番号 [-1]なし
int
fBSrh(
	Cnt *pzpVal					// <I> 値
	, Cnt *pzpArray				// <I> 配列
	, int piACnt				// <I> 配列数
)
{
	// 初期範囲
	int liSNo = 0;
	int liENo = piACnt - 1;

	// 検索
	while (liSNo <= liENo) {

		// 中間位置
		int liMNo = (liSNo + liENo) / 2;

		// 比較
		int liRet = fBSrhCmp(pzpVal, &pzpArray[liMNo]);

		// 一致チェック
		if (liRet == 0) {
			return liMNo;
		}

		// 範囲を絞る
		if (liRet < 0) {							// 左側へ
			liENo = liMNo - 1;
		}
		else {										// 右側へ
			liSNo = liMNo + 1;
		}
	}

	return -1;
}

// 実行メイン
int
fMain(
)
{
	int i;
	char lc1Buf[1024];

	// ボール数 - 取得
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	sscanf(lc1Buf, "%d", &siBCnt);

	// ボール - 取得
	sz1Ball[0].miANo = 0;
	sz1Ball[0].miNum = 0;
	for (i = 1; i <= siBCnt; i++) {
		sz1Ball[i].miANo = i;
		fscanf(szpFpI, "%d", &sz1Ball[i].miNum);
	}
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);

	// 個数 - セット
	siCCnt = 0;
	qsort(sz1Ball, siBCnt + 1, sizeof(Ball), fSortFncNu);
	for (i = 1; i <= siBCnt; i++) {
		if (sz1Ball[i].miNum == sz1Ball[i - 1].miNum) {
			sz1Cnt[siCCnt - 1].miCnt++;
		}
		else {
			sz1Cnt[siCCnt].miNum = sz1Ball[i].miNum;
			sz1Cnt[siCCnt].miCnt = 1;
			siCCnt++;
		}
	}

	// 全パターン数
	long long llSum = 0;
	for (i = 0; i < siCCnt; i++) {
		llSum += (long long)sz1Cnt[i].miCnt * (long long)(sz1Cnt[i].miCnt - 1) / 2;
	}

	// ボール数でループ
	qsort(sz1Ball, siBCnt + 1, sizeof(Ball), fSortFncAu);
	for (i = 1; i <= siBCnt; i++) {

		// 個数 - 取得
		Cnt lzCnt;
		lzCnt.miNum = sz1Ball[i].miNum;
		int liNo = fBSrh(&lzCnt, sz1Cnt, siCCnt);

		// パターン数
		long long llPCnt = llSum;
		llPCnt -= (long long)sz1Cnt[liNo].miCnt * (long long)(sz1Cnt[liNo].miCnt - 1) / 2;
		llPCnt += (long long)(sz1Cnt[liNo].miCnt - 1) * (long long)(sz1Cnt[liNo].miCnt - 2) / 2;

		// 出力
		sprintf(lc1Buf, "%lld\n", llPCnt);
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

