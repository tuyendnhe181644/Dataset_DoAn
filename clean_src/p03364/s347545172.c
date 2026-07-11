#include <float.h>
#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_MASS_MAX		300										// 最大マス数
#define D_SIZE_MAX		D_MASS_MAX * 3							// 最大サイズ

// 内部変数
static FILE *szpFpI;											// 入力
static char sc2Mass[D_SIZE_MAX][D_SIZE_MAX];					// マス(９倍)
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

// 一致チェック
int
fChkSame(
	int piSCol					// <I> 開始列
	, int piSRow				// <I> 開始行
)
{
	int i, j;

	for (i = 0; i < siMCnt; i++) {
		for (j = i + 1; j < siMCnt; j++) {

			// マス位置
			int liX1 = piSCol + j;
			int liY1 = piSRow + i;
			int liX2 = piSCol + i;
			int liY2 = piSRow + j;

			// 一致チェック
			if (sc2Mass[liY1][liX1] != sc2Mass[liY2][liX2]) {
				return -1;
			}
		}
	}

	return 0;
}

// 実行メイン
int
fMain(
)
{
	int i, j, liRet;
	char lc1Buf[1024];

	// マス数 - 取得
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	sscanf(lc1Buf, "%d", &siMCnt);

	// マス - 取得
	for (i = 0; i < siMCnt; i++) {
		fgets(sc2Mass[i], sizeof(sc2Mass[i]), szpFpI);
	}

	// マス - ９倍化
	for (i = 1; i <= 2; i++) {
		for (j = 0; j < siMCnt; j++) {
			memcpy(&sc2Mass[j][i * siMCnt], sc2Mass[j], siMCnt);
		}
	}
	for (i = 1; i <= 2; i++) {
		for (j = 0; j < siMCnt; j++) {
			memcpy(sc2Mass[i * siMCnt + j], sc2Mass[j], siMCnt * 3);
		}
	}

	// 一致数 - 取得
	int liCnt = 0;
	for (i = 0; i < siMCnt; i++) {
		liRet = fChkSame(siMCnt + i, siMCnt);
		if (liRet == 0) {
			liCnt += siMCnt;
		}
	}

	return liCnt;
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

