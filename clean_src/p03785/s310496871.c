#include <float.h>
#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_HUMAN_MAX		100000									// 最大人数

// 内部変数
static FILE *szpFpI;											// 入力
static int siHCnt;												// 人数
static int siBMax;												// バス定員
static int siWait;												// 待ち時間
static int si1Time[D_HUMAN_MAX];								// 到着時刻

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
	fgets(lc1Buf, sizeof(lc1Buf), szpFpA);
	if (strcmp(lc1Buf, pcpLine)) {
		siRes = -1;
	}
#else
	printf("%s", pcpLine);
#endif

	return 0;
}

// ソート関数 - int昇順
int
fSortFncIU(
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

// 実行メイン
int
fMain(
)
{
	int i;
	char lc1Buf[1024];

	// 人数・バス定員・待ち時間 - 取得
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	sscanf(lc1Buf, "%d%d%d", &siHCnt, &siBMax, &siWait);

	// 到着時刻 - 取得
	for (i = 0; i < siHCnt; i++) {
		fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
		sscanf(lc1Buf, "%d", &si1Time[i]);
	}
	qsort(si1Time, siHCnt, sizeof(int), fSortFncIU);

	// 台数 - 取得
	int liBCnt = 0;
	int liStart = INT_MIN;
	int liHCnt;
	for (i = 0; i < siHCnt; i++) {
		if (si1Time[i] <= liStart && liHCnt < siBMax) {
			liHCnt++;
		}
		else {
			liBCnt++;
			liStart = si1Time[i] + siWait;
			liHCnt = 1;
		}
	}

	return liBCnt;
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

	// １行出力
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

