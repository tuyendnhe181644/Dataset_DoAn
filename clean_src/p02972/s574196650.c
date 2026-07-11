#include <float.h>
#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_BALL_MAX		200005									// 最大ボール数

// 内部変数
static FILE *szpFpI;											// 入力
static int si1Cond[D_BALL_MAX];									// 条件
static int siBCnt;												// ボール数
static int si1Exist[D_BALL_MAX];								// ボール有無
static char sc1Out[D_BALL_MAX * 7];								// 出力内容

// 内部変数 - テスト用
#ifdef D_TEST
	static int siRes;
	static FILE *szpFpA;
	static int siTNo;
#endif

// 出力
int
fOut(
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

// 実行メイン
int
fMain(
)
{
	int i, j;
	char lc1Buf[1024];

	// ボール数 - 取得
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	sscanf(lc1Buf, "%d", &siBCnt);

	// 条件 - 取得
	for (i = 1; i <= siBCnt; i++) {
		fscanf(szpFpI, "%d", &si1Cond[i]);
	}
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);

	// ボール有無 - セット
	for (i = siBCnt; i >= 1; i--) {

		// ボール合計
		int liCnt = 0;
		for (j = 2; ; j++) {
			int liNo = i * j;
			if (liNo > siBCnt) {
				break;
			}
			liCnt += si1Exist[liNo];
		}

		// 条件 - 加算
		liCnt += si1Cond[i];

		// ボール有無 - セット
		si1Exist[i] = liCnt % 2;
	}

	// 出力内容 - セット
	int liOCnt = 0;
	char *lcpOut = sc1Out;
	for (i = 1; i <= siBCnt; i++) {
		if (si1Exist[i] == 1) {
			liOCnt++;
			sprintf(lc1Buf, "%d ", i);
			int liLen = strlen(lc1Buf);
			strncpy(lcpOut, lc1Buf, liLen);
			lcpOut += liLen;
		}
	}

	// 出力 - ボール数
	sprintf(lc1Buf, "%d\n", liOCnt);
	fOut(lc1Buf);

	// 出力 - ボール位置
	if (liOCnt > 0) {
		lcpOut[0] = '\0';
		lcpOut--;
		lcpOut[0] = '\n';
		fOut(sc1Out);
	}

	return 0;
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

