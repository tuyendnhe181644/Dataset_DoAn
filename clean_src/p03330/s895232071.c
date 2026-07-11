#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_ON			1										// 汎用フラグ - ON
#define D_OFF			0										// 汎用フラグ - OFF
#define D_COLOR_MAX		30										// 最大色数
#define D_GRID_MAX		500										// 最大グリッドサイズ
#define D_COLOR_GRP		3										// 別色のグループ数

// 内部変数
static int siCCnt;												// 色数
static int si2Grp[D_GRID_MAX * 2][D_COLOR_MAX + 5];				// 同色グループ(違和感合計)
static int siGCnt;												// 同色グループ数
static int siMin;												// 最小の違和感合計
static int si1NGColor[D_COLOR_MAX + 5];							// 選択不可色
static int si1SelColor[D_COLOR_GRP];							// 選択色

// 内部変数 - テスト用
#ifdef D_TEST
	static int siRes;
	static FILE *szpFpT, *szpFpA;
#endif

// 最小の違和感合計セット
int
fSetMin(
	int piGNo					// <I> 同色グループ番号 0～
	, int piSum					// <I> 違和感合計
)
{
	int i;

	// 終了チェック
	if (piGNo >= siGCnt) {

		// 最小の違和感合計
		if (siMin > piSum) {
			siMin = piSum;
		}

		return 0;
	}

	// 色の選択
	if (piGNo < D_COLOR_GRP) {				// 別色のグループ
		for (i = 1; i <= siCCnt; i++) {

			// 選択不可色
			if (si1NGColor[i] != D_OFF) {
				continue;
			}
			si1NGColor[i] = D_ON;
			si1SelColor[piGNo] = i;				// 選択色

			// 下位へ
			fSetMin(piGNo + 1, piSum + si2Grp[piGNo][i]);

			// 選択不可色
			si1NGColor[i] = D_OFF;
		}
	}
	else {									// 同色のグループ

		// 対象色
		int liColor = si1SelColor[piGNo % D_COLOR_GRP];

		// 下位へ
		fSetMin(piGNo + 1, piSum + si2Grp[piGNo][liColor]);
	}

	return 0;
}

// 実行メイン
int
fMain(
	int piTNo					// <I> テスト番号 1～
)
{
	int i, j, k;
	char lc1Buf[1024], lc1Out[1024];

	// データ初期化
	memset(si2Grp, 0, sizeof(si2Grp));							// 同色グループの違和感合計
	siMin = INT_MAX;											// 最小の違和感合計
	memset(si1NGColor, D_OFF, sizeof(si1NGColor));				// 選択不可色

	// テストファイルオープン
#ifdef D_TEST
	sprintf(lc1Buf, ".\\Test\\T%d.txt", piTNo);
	szpFpT = fopen(lc1Buf, "r");
	sprintf(lc1Buf, ".\\Test\\A%d.txt", piTNo);
	szpFpA = fopen(lc1Buf, "r");
	siRes = 0;
#endif

	// グリッドサイズ・色数取得
	int liGSize;
#ifdef D_TEST
	fgets(lc1Buf, sizeof(lc1Buf), szpFpT);
#else
	fgets(lc1Buf, sizeof(lc1Buf), stdin);
#endif
	sscanf(lc1Buf, "%d%d", &liGSize, &siCCnt);

	// 違和感取得
	int li2Icp[D_COLOR_MAX + 5][D_COLOR_MAX + 5];
	for (i = 1; i <= siCCnt; i++) {
		for (j = 1; j <= siCCnt; j++) {
#ifdef D_TEST
			fscanf(szpFpT, "%d", &li2Icp[i][j]);
#else
			fscanf(stdin, "%d", &li2Icp[i][j]);
#endif
		}
#ifdef D_TEST
		fgets(lc1Buf, sizeof(lc1Buf), szpFpT);
#else
		fgets(lc1Buf, sizeof(lc1Buf), stdin);
#endif
	}

	// グリッド取得、同色グループの違和感合計をセット
	for (i = 0; i < liGSize; i++) {
		for (j = 0; j < liGSize; j++) {
			int liColor;
#ifdef D_TEST
			fscanf(szpFpT, "%d", &liColor);
#else
			fscanf(stdin, "%d", &liColor);
#endif

			// 対象の同色グループ
			int *lipGrp = si2Grp[i + j];

			// 違和感合計を加算
			for (k = 1; k <= siCCnt; k++) {
				lipGrp[k] += li2Icp[liColor][k];
			}
		}
#ifdef D_TEST
		fgets(lc1Buf, sizeof(lc1Buf), szpFpT);
#else
		fgets(lc1Buf, sizeof(lc1Buf), stdin);
#endif
	}

	// 同色グループ数
	siGCnt = liGSize * 2 - 1;

	// 最小の違和感合計セット
	fSetMin(0, 0);

	// 結果セット
	sprintf(lc1Out, "%d\n", siMin);

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

