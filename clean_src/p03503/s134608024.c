#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_STORE_MAX		100										// 最大店数
#define D_PTN_CNT		10										// パターン数

// 内部変数
static int siSCnt;												// 店数
static int si2Open[D_STORE_MAX][D_PTN_CNT];						// 開店情報
static int si2Money[D_STORE_MAX][D_PTN_CNT + 1];				// 利益情報
static int siMax;												// 最大値

// 内部変数 - テスト用
#ifdef D_TEST
	static int siRes;
	static FILE *szpFpT, *szpFpA;
#endif

// 最大値セット
int
fSetMax(
	int piPCnt					// <I> セット済開店パターン数
	, int *pipPtn				// <I> 開店パターン
)
{
	int i, j;

	// 終了チェック
	if (piPCnt == D_PTN_CNT) {

		// 開店パターンチェック
		for (i = 0; i < D_PTN_CNT; i++) {
			if (pipPtn[i] == 1) {
				break;
			}
		}
		if (i == D_PTN_CNT) {				// 開店なし
			return 0;
		}

		// 利益取得
		int liSum = 0;
		for (i = 0; i < siSCnt; i++) {

			// 同時開店数
			int liMatch = 0;
			for (j = 0; j < D_PTN_CNT; j++) {
				if (pipPtn[j] == 1) {
					if (si2Open[i][j] == 1) {
						liMatch++;
					}
				}
			}

			// 利益加算
			liSum += si2Money[i][liMatch];
		}

		// 最大値更新
		if (siMax < liSum) {
			siMax = liSum;
		}

		return 0;
	}

	// 開店選択
	pipPtn[piPCnt] = 1;
	fSetMax(piPCnt + 1, pipPtn);

	// 閉店選択
	pipPtn[piPCnt] = 0;
	fSetMax(piPCnt + 1, pipPtn);

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

	// データ初期化
	siMax = INT_MIN;											// 最大値

	// テストファイルオープン
#ifdef D_TEST
	sprintf(lc1Buf, ".\\Test\\T%d.txt", piTNo);
	szpFpT = fopen(lc1Buf, "r");
	sprintf(lc1Buf, ".\\Test\\A%d.txt", piTNo);
	szpFpA = fopen(lc1Buf, "r");
	siRes = 0;
#endif

	// 店数取得
#ifdef D_TEST
	fgets(lc1Buf, sizeof(lc1Buf), szpFpT);
#else
	fgets(lc1Buf, sizeof(lc1Buf), stdin);
#endif
	sscanf(lc1Buf, "%d", &siSCnt);

	// 開店情報取得
	for (i = 0; i < siSCnt; i++) {
		for (j = 0; j < D_PTN_CNT; j++) {
#ifdef D_TEST
			fscanf(szpFpT, "%d", &si2Open[i][j]);
#else
			fscanf(stdin, "%d", &si2Open[i][j]);
#endif
		}
#ifdef D_TEST
		fgets(lc1Buf, sizeof(lc1Buf), szpFpT);
#else
		fgets(lc1Buf, sizeof(lc1Buf), stdin);
#endif
	}

	// 利益情報取得
	for (i = 0; i < siSCnt; i++) {
		for (j = 0; j < D_PTN_CNT + 1; j++) {
#ifdef D_TEST
			fscanf(szpFpT, "%d", &si2Money[i][j]);
#else
			fscanf(stdin, "%d", &si2Money[i][j]);
#endif
		}
#ifdef D_TEST
		fgets(lc1Buf, sizeof(lc1Buf), szpFpT);
#else
		fgets(lc1Buf, sizeof(lc1Buf), stdin);
#endif
	}

	// 最大値セット
	int li1Ptn[D_PTN_CNT];
	fSetMax(0, li1Ptn);

	// 結果セット
	sprintf(lc1Out, "%d\n", siMax);

	// 結果表示
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
	fclose(szpFpT);
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

