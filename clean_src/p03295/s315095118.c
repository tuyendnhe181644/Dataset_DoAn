#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_ON			1										// 汎用フラグ - ON
#define D_OFF			0										// 汎用フラグ - OFF
#define D_WAR_MAX		100000									// 最大戦争数
#define D_RNG_START		0										// 範囲 - 開始
#define D_RNG_END		1										// 範囲 - 終了

// 内部構造体 - 戦争情報
typedef struct War {
	int miWNo;													// 戦争 0～
	int miINo;													// 島 1～
	int miRng;													// 範囲
} War;

// 内部変数
static FILE *szpFpI;											// 入力
static War sz1War[D_WAR_MAX * 2];								// 戦争
static int siWCnt;												// 戦争数
static int si1StartA[D_WAR_MAX + 5];							// 開始(全体)
static int si1StartO[D_WAR_MAX];								// 開始(個別)
static int siSCnt;												// 開始(個別)数

// 内部変数 - テスト用
#ifdef D_TEST
	static int siRes;
	static FILE *szpFpA;
#endif

// ソート関数 - 島昇順 - 範囲降順
int
fSortFnc(
	const void *pzpVal1			// <I> 値１
	, const void *pzpVal2		// <I> 値２
)
{
	War *lzpVal1 = (War *)pzpVal1;
	War *lzpVal2 = (War *)pzpVal2;

	// 島昇順
	if (lzpVal1->miINo > lzpVal2->miINo) {
		return(1);
	}
	else if (lzpVal1->miINo < lzpVal2->miINo) {
		return(-1);
	}

	// 範囲降順
	if (lzpVal1->miRng > lzpVal2->miRng) {
		return(-1);
	}
	else if (lzpVal1->miRng < lzpVal2->miRng) {
		return(1);
	}

	return 0;
}

// 実行メイン
int
fMain(
	int piTNo					// <I> テスト番号 1～
)
{
	int i, j;
	char lc1Buf[1024], lc1Out[1024];

	// データ - 初期化
	siWCnt = 0;													// 戦争数
	memset(si1StartA, D_OFF, sizeof(si1StartA));				// 開始(全体)
	siSCnt = 0;													// 開始(個別)数

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

	// 島数・戦争数 - 取得
	int liICnt, liWCnt;
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	sscanf(lc1Buf, "%d%d", &liICnt, &liWCnt);

	// 戦争 - 取得
	for (i = 0; i < liWCnt; i++) {
		int liINo1, liINo2;
		fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
		sscanf(lc1Buf, "%d%d", &liINo1, &liINo2);

		// 戦争 - セット
		sz1War[siWCnt].miWNo = i;
		sz1War[siWCnt].miINo = liINo1;
		sz1War[siWCnt].miRng = D_RNG_START;
		siWCnt++;
		sz1War[siWCnt].miWNo = i;
		sz1War[siWCnt].miINo = liINo2;
		sz1War[siWCnt].miRng = D_RNG_END;
		siWCnt++;
	}

	// 配列 - ソート
	qsort(sz1War, siWCnt, sizeof(War), fSortFnc);

	// 本数 - 取得
	int liCnt = 0;
	for (i = 0; i < siWCnt; i++) {
		if (sz1War[i].miRng == D_RNG_START) {			// 開始
			si1StartA[sz1War[i].miWNo] = D_ON;
			si1StartO[siSCnt] = sz1War[i].miWNo;
			siSCnt++;
		}
		else {											// 終了

			// 終了済チェック
			if (si1StartA[sz1War[i].miWNo] != D_ON) {
				continue;
			}

			// 終了
			liCnt++;
			for (j = 0; j < siSCnt; j++) {
				si1StartA[si1StartO[j]] = D_OFF;
			}
			siSCnt = 0;
		}
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

