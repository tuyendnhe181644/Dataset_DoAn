#include <float.h>
#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_MASS_MAX		100										// 最大マス数
#define D_RES_INI		-1										// 結果 - 初期値
#define D_RES_WIN		0										// 結果 - 勝ち
#define D_RES_LOSE		1										// 結果 - 負け

// 内部変数
static FILE *szpFpI;											// 入力
static char sc3Res[D_MASS_MAX][D_MASS_MAX][2];					// 結果[先手位置][後手位置][ターン]
static int siMCnt;												// マス数

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

// 結果 - セット
int
fSetRes(
	int piNo1					// <I> 先手位置
	, int piNo2					// <I> 後手位置
	, int piTurn				// <I> ターン
	, int piRes					// <I> 勝敗
)
{
	// セット済
	if (sc3Res[piNo1][piNo2][piTurn] != D_RES_INI) {
		return 0;
	}

	// 結果 - セット
	sc3Res[piNo1][piNo2][piTurn] = piRes;

	// １手前へ
	if (piTurn == 0) {										// 先手
		if (piNo2 > 0 && piNo1 != piNo2 - 1) {
			fSetRes(piNo1, piNo2 - 1, !piTurn, piRes);
		}
		if (piNo2 < siMCnt - 1 && piNo1 != piNo2 + 1) {
			fSetRes(piNo1, piNo2 + 1, !piTurn, piRes);
		}
	}
	else {													// 後手
		if (piNo1 > 0 && piNo1 - 1 != piNo2) {
			fSetRes(piNo1 - 1, piNo2, !piTurn, piRes);
		}
		if (piNo1 < siMCnt - 1 && piNo1 + 1 != piNo2) {
			fSetRes(piNo1 + 1, piNo2, !piTurn, piRes);
		}
	}

	return 0;
}

// 実行メイン
int
fMain(
)
{
	char lc1Buf[1024];

	// マス数・位置 - 取得
	int li1No[2];
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	sscanf(lc1Buf, "%d%d%d", &siMCnt, &li1No[0], &li1No[1]);
	li1No[0]--;
	li1No[1]--;

	// 結果 - セット
	fSetRes(0, 1, 0, D_RES_LOSE);
	fSetRes(siMCnt - 2, siMCnt - 1, 1, D_RES_WIN);

	// 結果 - 取得
	return sc3Res[li1No[0]][li1No[1]][0];
}

// １回実行
int
fOne(
)
{
	int liRet;
	char lc1Buf[1024];

	// データ - 初期化
	memset(sc3Res, D_RES_INI, sizeof(sc3Res));					// 結果

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
	switch (liRet) {
	case D_RES_WIN:
		sprintf(lc1Buf, "Alice\n");
		break;
	case D_RES_LOSE:
		sprintf(lc1Buf, "Borys\n");
		break;
	default:
		sprintf(lc1Buf, "Draw\n");
		break;
	}
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

