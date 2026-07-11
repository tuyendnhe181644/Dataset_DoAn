#include <float.h>
#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_HUMAN_MAX		200000									// 最大人数

// 内部変数
static FILE *szpFpI;											// 入力
static int siHCnt;												// 人数
static long long slTCnt;										// 修行回数
static long long sl1Cost[D_HUMAN_MAX];							// 消化コスト
static long long sl1Food[D_HUMAN_MAX];							// 食べにくさ

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

// ソート関数 - long long昇順
int
fSortFncLU(
	const void *pzpVal1			// <I> 値１
	, const void *pzpVal2		// <I> 値２
)
{
	long long *llpVal1 = (long long *)pzpVal1;
	long long *llpVal2 = (long long *)pzpVal2;

	// long long昇順
	if (*llpVal1 > *llpVal2) {
		return 1;
	}
	else if (*llpVal1 < *llpVal2) {
		return -1;
	}

	return 0;
}

// ソート関数 - long long降順
int
fSortFncLD(
	const void *pzpVal1			// <I> 値１
	, const void *pzpVal2		// <I> 値２
)
{
	long long *llpVal1 = (long long *)pzpVal1;
	long long *llpVal2 = (long long *)pzpVal2;

	// long long降順
	if (*llpVal1 > *llpVal2) {
		return -1;
	}
	else if (*llpVal1 < *llpVal2) {
		return 1;
	}

	return 0;
}

// 達成チェック
int
fIsAble(
	long long plMax				// <I> 最大値
)
{
	int i;

	long long llTCnt = slTCnt;
	for (i = 0; i < siHCnt; i++) {
		long long llOver = sl1Cost[i] * sl1Food[i] - plMax;
		if (llOver > 0) {
			llTCnt -= (llOver + sl1Food[i] - 1) / sl1Food[i];
			if (llTCnt < 0) {
				return -1;
			}
		}
	}

	return 0;
}

// 実行メイン
long long
fMain(
)
{
	int i, liRet;
	char lc1Buf[1024];

	// 人数・修行回数 - 取得
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	sscanf(lc1Buf, "%d%lld", &siHCnt, &slTCnt);

	// 消化コスト - 取得
	for (i = 0; i < siHCnt; i++) {
		fscanf(szpFpI, "%lld", &sl1Cost[i]);
	}
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	qsort(sl1Cost, siHCnt, sizeof(long long), fSortFncLU);

	// 食べにくさ - 取得
	for (i = 0; i < siHCnt; i++) {
		fscanf(szpFpI, "%lld", &sl1Food[i]);
	}
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	qsort(sl1Food, siHCnt, sizeof(long long), fSortFncLD);

	// 最低の成績 - 取得
	long long llMax = 0;
	for (i = 0; i < siHCnt; i++) {
		long long llVal = sl1Cost[i] * sl1Food[i];
		if (llMax < llVal) {
			llMax = llVal;
		}
	}

	// 範囲を絞る
	long long llMin = 0;
	long long llAns = llMax;
	while (llMin <= llMax) {
		long long llAvg = (llMin + llMax) / 2;

		// 達成チェック
		liRet = fIsAble(llAvg);
		if (liRet == 0) {
			llMax = llAvg - 1;
			llAns = llAvg;
		}
		else {
			llMin = llAvg + 1;
		}
	}

	return llAns;
}

// １回実行
int
fOne(
)
{
	long long llRet;
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
	llRet = fMain();

	// 出力
	sprintf(lc1Buf, "%lld\n", llRet);
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

