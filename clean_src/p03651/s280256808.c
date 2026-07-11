#include <float.h>
#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_BALL_MAX		100000									// 最大ボール数

// 内部変数
static FILE *szpFpI;											// 入力
static int si1Ball[D_BALL_MAX];									// ボール
static int siBCnt;												// ボール数
static int siK;													// K

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

// ソート関数 - int昇順
int
fSortFncIU(
	const void *pzpVal1			// <I> 値１
	, const void *pzpVal2		// <I> 値２
)
{
	int *lipVal1 = (int *)pzpVal1;
	int *lipVal2 = (int *)pzpVal2;

	// int昇順
	if (*lipVal1 > *lipVal2) {
		return 1;
	}
	else if (*lipVal1 < *lipVal2) {
		return -1;
	}

	return 0;
}

// 最大公約数 - 取得
int
fGetGcd(
	int piVal1					// <I> 値１
	, int piVal2				// <I> 値２
)
{
	int liWork;

	// ユークリッドの互除法
	if (piVal1 < piVal2) {
		liWork = piVal1;
		piVal1 = piVal2;
		piVal2 = liWork;
	}
	while (piVal2 > 0) {
		liWork = piVal1 % piVal2;
		piVal1 = piVal2;
		piVal2 = liWork;
	}

	return piVal1;
}

// 実行メイン
int
fMain(
)
{
	int i;
	char lc1Buf[1024];

	// ボール数・K - 取得
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	sscanf(lc1Buf, "%d%d", &siBCnt, &siK);

	// ボール - 取得
	for (i = 0; i < siBCnt; i++) {
		fscanf(szpFpI, "%d", &si1Ball[i]);
	}
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	qsort(si1Ball, siBCnt, sizeof(int), fSortFncIU);

	// 最大値
	if (siK > si1Ball[siBCnt - 1]) {
		return -1;
	}

	// 最大公約数 - 取得
	int liGcd = 0;
	for (i = 0; i < siBCnt - 1; i++) {
		int liDF = si1Ball[i + 1] - si1Ball[i];
		if (liDF > 0) {
			if (liGcd == 0) {
				liGcd = liDF;
			}
			else {
				liGcd = fGetGcd(liGcd, liDF);
			}
		}
	}

	// 最大公約数 - なし
	if (liGcd == 0) {
		if (siK == si1Ball[0]) {
			return 0;
		}
		else {
			return -1;
		}
	}

	// 剰余
	if (siK % liGcd == si1Ball[0] % liGcd) {
		return 0;
	}
	else {
		return -1;
	}
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
	if (liRet == 0) {
		sprintf(lc1Buf, "POSSIBLE\n");
	}
	else {
		sprintf(lc1Buf, "IMPOSSIBLE\n");
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

