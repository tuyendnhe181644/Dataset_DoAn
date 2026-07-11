#include <float.h>
#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_MOD			1000000007								// 除数(10の9乗+7)
#define D_SIZE_MAX		2005									// 最大サイズ

// 内部変数
static FILE *szpFpI;											// 入力
static int si1S[D_SIZE_MAX];									// 配列S
static int siSCnt;												// 配列S数
static int si1T[D_SIZE_MAX];									// 配列T
static int siTCnt;												// 配列T数
static int si2PCnt[D_SIZE_MAX][D_SIZE_MAX];						// パターン数

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

// 和 - 取得
int
fGetModSum(
	int piVal1					// <I> 値１
	, int piVal2				// <I> 値２
)
{
	return (piVal1 + piVal2) % D_MOD;
}

// 実行メイン
int
fMain(
)
{
	int i, j;
	char lc1Buf[1024];

	// データ - 初期化
	memset(si2PCnt, 0, sizeof(si2PCnt));

	// 配列数 - 取得
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	sscanf(lc1Buf, "%d%d", &siSCnt, &siTCnt);

	// 配列 - 取得
	for (i = 1; i <= siSCnt; i++) {
		fscanf(szpFpI, "%d", &si1S[i]);
	}
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	for (i = 1; i <= siTCnt; i++) {
		fscanf(szpFpI, "%d", &si1T[i]);
	}
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);

	// パターン数 - セット
	for (i = 1; i <= siSCnt; i++) {
		for (j = 1; j <= siTCnt; j++) {
			si2PCnt[i][j] = fGetModSum(si2PCnt[i - 1][j], si2PCnt[i][j - 1]);
			if (si1S[i] == si1T[j]) {
				si2PCnt[i][j] = fGetModSum(si2PCnt[i][j], 1);
			}
			else {
				si2PCnt[i][j] = fGetModSum(si2PCnt[i][j], -si2PCnt[i - 1][j - 1]);
			}
		}
	}

	return fGetModSum(si2PCnt[siSCnt][siTCnt], D_MOD + 1);
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

