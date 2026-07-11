#include <float.h>
#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_MAKE_CNT		3										// 作成数
#define D_CNT_MAX		8										// 最大本数

// 内部構造体 - 選択情報
typedef struct Sel {
	int mi1Len[D_CNT_MAX];										// 長さ
	int miSCnt;													// 選択数
} Sel;

// 内部変数
static FILE *szpFpI;											// 入力
static int siBCnt;												// 本数
static int si1Make[D_MAKE_CNT];									// 作成する長さ
static int si1Len[D_CNT_MAX];									// 竹の長さ

// 内部変数 - テスト用
#ifdef D_TEST
	static int siRes;
	static FILE *szpFpA;
	static int siTNo;
#endif

// 竹の結合
int
fConv(
	Sel *pzpSel				// <I> 選択情報
	, int piNo				// <I> 現在位置
	, int piMake			// <I> 作成する長さ
	, int piSum				// <I> 竹の長さ合計
	, int piCCnt			// <I> 結合数
	, int *pipMin			// <O> 最小MP
)
{
	// 結合終了
	if (piNo == pzpSel->miSCnt) {

		if (piCCnt == 0) {		// 結合なし
			return 0;
		}

		// MP
		int liMP = abs(piSum - piMake) + (piCCnt - 1) * 10;

		// 最小MP - 更新
		if (*pipMin > liMP) {
			*pipMin = liMP;
		}

		return 0;
	}

	// 結合あり
	fConv(pzpSel, piNo + 1, piMake, piSum + pzpSel->mi1Len[piNo], piCCnt + 1, pipMin);

	// 結合なし
	fConv(pzpSel, piNo + 1, piMake, piSum, piCCnt, pipMin);

	return 0;
}

// 最小MP - セット
int
fSetMp(
	Sel *pzpSel				// <I> 選択情報
	, int *pipMin			// <O> 最小MP
)
{
	int i;

	int liMP = 0;
	for (i = 0; i < D_MAKE_CNT; i++) {

		// 竹の結合
		int liMin = INT_MAX;
		fConv(&pzpSel[i], 0, si1Make[i], 0, 0, &liMin);
		if (liMin == INT_MAX) {								// 竹なし
			return 0;
		}

		// MP
		liMP += liMin;
	}

	// 最小MP - 更新
	if (*pipMin > liMP) {
		*pipMin = liMP;
	}

	return 0;
}

// 竹の分配
int
fDiv(
	int piDCnt				// <I> 分配数
	, Sel *pzpSel			// <I> 選択情報
	, int *pipMin			// <O> 最小MP
)
{
	int i;

	// 分配終了
	if (piDCnt == siBCnt) {
		fSetMp(pzpSel, pipMin);			// 最小MP - セット
		return 0;
	}

	// 分配
	for (i = 0; i < D_MAKE_CNT; i++) {
		pzpSel[i].mi1Len[pzpSel[i].miSCnt] = si1Len[piDCnt];
		pzpSel[i].miSCnt++;

		// 下位へ
		fDiv(piDCnt + 1, pzpSel, pipMin);

		// 分配キャンセル
		pzpSel[i].miSCnt--;
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

	// 本数・作成する長さ - 取得
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	sscanf(lc1Buf, "%d%d%d%d", &siBCnt, &si1Make[0], &si1Make[1], &si1Make[2]);

	// 竹の長さ - 取得
	for (i = 0; i < siBCnt; i++) {
		fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
		sscanf(lc1Buf, "%d", &si1Len[i]);
	}

	// 竹の分配
	Sel lz1Sel[D_MAKE_CNT];
	memset(lz1Sel, 0, sizeof(lz1Sel));
	int liMin = INT_MAX;
	fDiv(0, lz1Sel, &liMin);

	return liMin;
}

// １回実行
int
fOne(
)
{
	char lc1Buf[1024], lc1Out[1024];

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
	int liRet = fMain();

	// 結果 - セット
	sprintf(lc1Out, "%d\n", liRet);

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
	fOne(0);
#endif

	return 0;
}

