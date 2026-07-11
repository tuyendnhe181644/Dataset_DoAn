#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_ARRAY_MAX		100000									// 最大配列数

// 内部変数
static FILE *szpFpI;											// 入力
static int si1Array[D_ARRAY_MAX];								// 配列
static int siACnt;												// 配列数

// 内部変数 - テスト用
#ifdef D_TEST
	static int siRes;
	static FILE *szpFpA;
#endif

// ソート関数 - int昇順
int
fSortFnc(
	const void *pzpVal1			// <I> 値１
	, const void *pzpVal2		// <I> 値２
)
{
	int *lipVal1 = (int *)pzpVal1;
	int *lipVal2 = (int *)pzpVal2;

	// 昇順
	if (*lipVal1 > *lipVal2) {
		return(1);
	}
	else if (*lipVal1 < *lipVal2) {
		return(-1);
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

	// 配列数 - 取得
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	sscanf(lc1Buf, "%d", &siACnt);

	// 配列 - 取得
	for (i = 0; i < siACnt; i++) {
		fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
		sscanf(lc1Buf, "%d", &si1Array[i]);
	}
	
	// 配列 - ソート
	qsort(si1Array, siACnt, sizeof(int), fSortFnc);

	// 初期値
	int liLVal = si1Array[0];
	int liRVal = si1Array[siACnt - 1];
	long long llSum = liRVal - liLVal;
	int liSNo = 1;
	int liENo = siACnt - 2;

	// 合計 - セット
	for (i = 0; i < siACnt - 2; i++) {

		// 端に追加時の値
		int li1Val[4];
		li1Val[0] = abs(liRVal - si1Array[liSNo]);
		li1Val[1] = abs(liLVal - si1Array[liSNo]);
		li1Val[2] = abs(liRVal - si1Array[liENo]);
		li1Val[3] = abs(liLVal - si1Array[liENo]);

		// 最大値
		int liNo = 0;
		int liMax = li1Val[liNo];
		for (j = 1; j < 4; j++) {
			if (liMax < li1Val[j]) {
				liMax = li1Val[j];
				liNo = j;
			}
		}

		// 加算
		llSum += liMax;
		switch (liNo) {
		case 0:
			liRVal = si1Array[liSNo];
			liSNo++;
			break;
		case 1:
			liLVal = si1Array[liSNo];
			liSNo++;
			break;
		case 2:
			liRVal = si1Array[liENo];
			liENo--;
			break;
		case 3:
			liLVal = si1Array[liENo];
			liENo--;
			break;
		}
	}

	// 結果 - セット
	sprintf(lc1Out, "%lld\n", llSum);

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

