#include <float.h>
#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_COST_MAX		200000									// 最大コスト数
#define D_COST_ROW		0										// コスト - 行
#define D_COST_COL		1										// コスト - 列

// 内部構造体 - コスト情報
typedef struct Cost {
	int miRC;													// 行・列
	long long mlCost;											// コスト
} Cost;

// 内部変数
static FILE *szpFpI;											// 入力
static int siW, siH;											// 幅・高さ
static Cost sz1Cost[D_COST_MAX];								// コスト
static int siCCnt;												// コスト数

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

// ソート関数 - コスト昇順
int
fSortFnc(
	const void *pzpVal1			// <I> 値１
	, const void *pzpVal2		// <I> 値２
)
{
	Cost *lzpVal1 = (Cost *)pzpVal1;
	Cost *lzpVal2 = (Cost *)pzpVal2;

	// コスト昇順
	if (lzpVal1->mlCost > lzpVal2->mlCost) {
		return 1;
	}
	else if (lzpVal1->mlCost < lzpVal2->mlCost) {
		return -1;
	}

	return 0;
}

// 実行メイン
int
fMain(
)
{
	int i;
	char lc1Buf[1024];

	// 幅・高さ - 取得
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	sscanf(lc1Buf, "%d%d", &siW, &siH);

	// コスト - 取得
	for (i = 0; i < siW; i++) {
		sz1Cost[siCCnt].miRC = D_COST_COL;
		fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
		sscanf(lc1Buf, "%lld", &sz1Cost[siCCnt].mlCost);
		siCCnt++;
	}
	for (i = 0; i < siH; i++) {
		sz1Cost[siCCnt].miRC = D_COST_ROW;
		fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
		sscanf(lc1Buf, "%lld", &sz1Cost[siCCnt].mlCost);
		siCCnt++;
	}
	qsort(sz1Cost, siCCnt, sizeof(Cost), fSortFnc);

	// 合計 - 取得
	long long llSum = 0;
	int liRCnt = -1;
	int liCCnt = -1;
	for (i = 0; i < siCCnt; i++) {
		if (sz1Cost[i].miRC == D_COST_ROW) {
			llSum += sz1Cost[i].mlCost * (long long)(siW - liCCnt);
			liRCnt++;
		}
		else {
			llSum += sz1Cost[i].mlCost * (long long)(siH - liRCnt);
			liCCnt++;
		}
	}

	// 出力
	sprintf(lc1Buf, "%lld\n", llSum);
	fOutLine(lc1Buf);

	return 0;
}

// １回実行
int
fOne(
)
{
	int liRet;
	char lc1Buf[1024];

	// データ - 初期化
	siCCnt = 0;													// コスト数

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

