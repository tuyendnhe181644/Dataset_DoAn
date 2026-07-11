#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_MASS_MAX		50										// 最大マスサイズ
#define D_MASS_WHITE	'.'										// マス - 白
#define D_MASS_BLACK	'#'										// マス - 黒
#define D_STACK_KIND	2										// スタック種類
#define D_STACK_NO1		0										// スタック１
#define D_STACK_NO2		1										// スタック２

// 内部構造体 - 位置情報
typedef struct Pos {
	int miX, miY;												// 座標 0～
} Pos;

// 内部変数
static int siH;													// 高さ
static int siW;													// 幅
static char sc2Mass[D_MASS_MAX][D_MASS_MAX + 5];				// マス
static int si2Len[D_MASS_MAX][D_MASS_MAX + 5];					// 移動距離
static Pos sz2Pos[D_STACK_KIND][D_MASS_MAX * 2];				// 移動距離算出用スタック
static int si1PCnt[D_STACK_KIND];								// 移動距離算出用スタック数
static int siFNo;												// スタック位置 - 元
static int siTNo;												// スタック位置 - 先

// 内部変数 - テスト用
#ifdef D_TEST
	static int siRes;
	static FILE *szpFpT, *szpFpA;
#endif

// 移動距離セット - １マス
int
fSetLenOne(
	int piX						// <I> 位置X 0～
	, int piY					// <I> 位置Y 0～
	, int piLen					// <I> 移動距離
)
{
	// 範囲チェック
	if (piX < 0 || siW <= piX) {
		return 0;
	}
	if (piY < 0 || siH <= piY) {
		return 0;
	}

	// 移動可能チェック
	if (sc2Mass[piY][piX] != D_MASS_WHITE) {	// 白以外
		return 0;
	}

	// 移動距離チェック
	if (piLen >= si2Len[piY][piX]) {			// 既に到達済
		return 0;
	}

	// 移動距離セット
	si2Len[piY][piX] = piLen;

	// スタック
	sz2Pos[siTNo][si1PCnt[siTNo]].miX = piX;
	sz2Pos[siTNo][si1PCnt[siTNo]].miY = piY;
	si1PCnt[siTNo]++;

	return 0;
}

// 移動距離セット
int
fSetLen(
)
{
	int i, j, liLen;

	// 移動距離初期化
	for (i = 0; i < siH; i++) {
		for (j = 0; j < siW; j++) {
			si2Len[i][j] = INT_MAX;
		}
	}

	// 初期スタック
	siFNo = D_STACK_NO1;
	siTNo = D_STACK_NO2;
	memset(si1PCnt, 0, sizeof(si1PCnt));
	fSetLenOne(0, 0, 0);

	for (liLen = 1; ; liLen++) {

		// 元と先を変更
		if (siFNo == D_STACK_NO1) {
			siFNo = D_STACK_NO2;
			siTNo = D_STACK_NO1;
		}
		else {
			siFNo = D_STACK_NO1;
			siTNo = D_STACK_NO2;
		}

		// スタック数(先)
		si1PCnt[siTNo] = 0;

		// スタック数(元)でループ
		for (i = 0; i < si1PCnt[siFNo]; i++) {
			int liX = sz2Pos[siFNo][i].miX;
			int liY = sz2Pos[siFNo][i].miY;
			fSetLenOne(liX + 1, liY, liLen);	// 右
			fSetLenOne(liX - 1, liY, liLen);	// 左
			fSetLenOne(liX, liY + 1, liLen);	// 下
			fSetLenOne(liX, liY - 1, liLen);	// 上
		}

		// 終了チェック
		if (si2Len[siH - 1][siW - 1] != INT_MAX) {
			return 0;
		}

		// エラーチェック
		if (si1PCnt[siTNo] < 1) {
			return -1;
		}
	}

	return 0;
}

// 最短ルートを黒化
int
fSetBlack(
	int piX						// <I> 位置X 0～
	, int piY					// <I> 位置Y 0～
	, int piLen					// <I> 移動距離
)
{
	int liRet;

	// 範囲チェック
	if (piX < 0 || siW <= piX) {
		return -1;
	}
	if (piY < 0 || siH <= piY) {
		return -1;
	}

	// 移動距離チェック
	if (piLen != si2Len[piY][piX]) {	// 最短ルート外
		return -1;
	}

	// 黒化
	sc2Mass[piY][piX] = D_MASS_BLACK;

	// 終了チェック
	if (piX == 0) {
		if (piY == 0) {
			return 0;
		}
	}

	// 右へ
	liRet = fSetBlack(piX + 1, piY, piLen - 1);
	if (liRet == 0) {
		return 0;
	}

	// 左へ
	liRet = fSetBlack(piX - 1, piY, piLen - 1);
	if (liRet == 0) {
		return 0;
	}

	// 下へ
	liRet = fSetBlack(piX, piY + 1, piLen - 1);
	if (liRet == 0) {
		return 0;
	}

	// 上へ
	liRet = fSetBlack(piX, piY - 1, piLen - 1);
	if (liRet == 0) {
		return 0;
	}

	return -1;
}

// スコア取得
int
fGetScore(
)
{
	int i, j, liRet;

	// 移動距離セット
	liRet = fSetLen();
	if (liRet != 0) {
		return -1;
	}

	// 最短ルートを黒化
	fSetBlack(siW - 1, siH - 1, si2Len[siH - 1][siW - 1]);

	// 残った白数取得
	int liCnt = 0;
	for (i = 0; i < siH; i++) {
		for (j = 0; j < siW; j++) {
			if (sc2Mass[i][j] == D_MASS_WHITE) {
				liCnt++;
			}
		}
	}

	return liCnt;
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

	// 高さ・幅取得
#ifdef D_TEST
	fgets(lc1Buf, sizeof(lc1Buf), szpFpT);
#else
	fgets(lc1Buf, sizeof(lc1Buf), stdin);
#endif
	sscanf(lc1Buf, "%d%d", &siH, &siW);
	
	// マス取得
	for (i = 0; i < siH; i++) {
#ifdef D_TEST
		fgets(sc2Mass[i], sizeof(sc2Mass[i]), szpFpT);
#else
		fgets(sc2Mass[i], sizeof(sc2Mass[i]), stdin);
#endif
	}

	// スコア取得
	int liScore = fGetScore();

	// 結果セット
	sprintf(lc1Out, "%d\n", liScore);

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

