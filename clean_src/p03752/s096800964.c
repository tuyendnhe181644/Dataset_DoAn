#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_ON			1										// 汎用フラグ - ON
#define D_OFF			0										// 汎用フラグ - OFF
#define D_BUILD_MAX		15										// 最大建物数

// 内部変数
static FILE *szpFpI;											// 入力
static int si1Build[D_BUILD_MAX];								// 建物
static int siBCnt;												// 建物数
static int siWCnt;												// 見える建物数
static long long slMin;											// 最小金額

// 内部変数 - テスト用
#ifdef D_TEST
	static int siRes;
	static FILE *szpFpA;
#endif

// 最小金額 - セット
int
fSetMin(
	int *pipWatch				// <I> 見える建物
)
{
	int i;

	// 合計金額 - 取得
	int liNow = si1Build[0];
	long long llSum = 0;
	for (i = 1; i < siBCnt; i++) {
		if (si1Build[i] > liNow) {					// 以前より大きい
			liNow = si1Build[i];
		}
		else {										// 以前より小さい
			if (pipWatch[i] == D_ON) {					// 見える建物
				int liUp = liNow - si1Build[i] + 1;
				llSum += liUp;
				liNow = si1Build[i] + liUp;
			}
		}
	}

	// 最小金額 - 更新
	if (slMin > llSum) {
		slMin = llSum;
	}

	return 0;
}

// 見える建物 - 選択
int
fSelBuild(
	int piBNo					// <I> 建物
	, int *pipWatch				// <I> 見える建物
	, int piWCnt				// <I> 見える建物数
)
{
	// 終了チェック
	if (piWCnt == siWCnt) {
		fSetMin(pipWatch);
		return 0;
	}

	// 選択 - あり
	pipWatch[piBNo] = D_ON;
	fSelBuild(piBNo + 1, pipWatch, piWCnt + 1);
	pipWatch[piBNo] = D_OFF;

	// 選択 - なし
	if (siBCnt - piBNo > siWCnt - piWCnt) {		// 残建物数 > 必要選択数
		fSelBuild(piBNo + 1, pipWatch, piWCnt);
	}

	return 0;
}

// 実行メイン
int
fMain(
	int piTNo					// <I> テスト番号 1～
)
{
	int i;
	char lc1Buf[1024], lc1Out[1024];

	// データ - 初期化
	slMin = LLONG_MAX;											// 最小金額

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

	// 建物数・見える建物数 - 取得
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	sscanf(lc1Buf, "%d%d", &siBCnt, &siWCnt);

	// 建物 - 取得
	for (i = 0; i < siBCnt; i++) {
		fscanf(szpFpI, "%d", &si1Build[i]);
	}
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);

	// 見える建物 - 選択
	int li1Watch[D_BUILD_MAX];
	memset(li1Watch, D_OFF, sizeof(li1Watch));
	fSelBuild(1, li1Watch, 1);

	// 結果 - セット
	sprintf(lc1Out, "%lld\n", slMin);

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

