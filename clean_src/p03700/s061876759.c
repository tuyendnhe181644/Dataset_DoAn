#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_MONSTER_MAX	100000									// 最大魔物数
#define D_CNT_MAX		1000000000								// 最大回数

// 内部変数
static int si1HP[D_MONSTER_MAX];								// 魔物HP
static int siMCnt;												// 魔物数
static int siDmgA;												// ダメージ - A
static int siDmgB;												// ダメージ - B
static int siDmgD;												// ダメージ - A-B

// 内部変数 - テスト用
#ifdef D_TEST
	static int siRes;
	static FILE *szpFpT, *szpFpA;
#endif

// 最低回数取得
int
fGetMin(
)
{
	int i, liRet;

	// 最小回数
	int liSCnt = 0;

	// 最大回数
	int liECnt = 1;
	for (i = 0; i < siMCnt; i++) {
		int liCnt = (si1HP[i] + siDmgB - 1) / siDmgB;
		if (liECnt < liCnt) {
			liECnt = liCnt;
		}
	}

	while (1) {

		// 今回回数
		int liNCnt = (liSCnt + liECnt) / 2;

		// 全滅できるかチェック
		liRet = 0;
		int liDCnt = liNCnt;
		for (i = 0; i < siMCnt; i++) {

			// 残HP
			int liHP = si1HP[i] - siDmgB * liNCnt;
			if (liHP > 0) {
				liDCnt -= (liHP + siDmgD - 1) / siDmgD;
				if (liDCnt < 0) {
					liRet = -1;
					break;
				}
			}
		}

		// 次回範囲
		if (liRet == 0) {				// 今回OK
			liECnt = liNCnt - 1;
		}
		else {							// 今回NG
			liSCnt = liNCnt + 1;
		}

		// 次回範囲チェック
		if (liECnt - liSCnt >= 0) {
			continue;
		}

		// 最終結果
		if (liRet == 0) {				// 今回OK
			return liNCnt;
		}
		else {							// 今回NG
			return liNCnt + 1;
		}
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

	// テストファイルオープン
#ifdef D_TEST
	sprintf(lc1Buf, ".\\Test\\T%d.txt", piTNo);
	szpFpT = fopen(lc1Buf, "r");
	sprintf(lc1Buf, ".\\Test\\A%d.txt", piTNo);
	szpFpA = fopen(lc1Buf, "r");
	siRes = 0;
#endif

	// 魔物数・ダメージA・ダメージB取得
#ifdef D_TEST
	fgets(lc1Buf, sizeof(lc1Buf), szpFpT);
#else
	fgets(lc1Buf, sizeof(lc1Buf), stdin);
#endif
	sscanf(lc1Buf, "%d%d%d", &siMCnt, &siDmgA, &siDmgB);

	// ダメージ - A-B
	siDmgD = siDmgA - siDmgB;

	// 魔物HP取得
	for (i = 0; i < siMCnt; i++) {
#ifdef D_TEST
		fgets(lc1Buf, sizeof(lc1Buf), szpFpT);
#else
		fgets(lc1Buf, sizeof(lc1Buf), stdin);
#endif
		sscanf(lc1Buf, "%d", &si1HP[i]);
	}

	// 最低回数取得
	int liMin = fGetMin();

	// 結果セット
	sprintf(lc1Out, "%d\n", liMin);

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

