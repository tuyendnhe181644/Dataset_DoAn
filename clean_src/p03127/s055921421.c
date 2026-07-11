#include <float.h>
#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_ARRAY_MAX		200000									// 最大配列数

// 内部変数
static FILE *szpFpI;											// 入力
static int si1Array[D_ARRAY_MAX];								// 配列
static int siACnt;												// 配列数

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

	// 配列数 - 取得
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	sscanf(lc1Buf, "%d", &siACnt);

	// 配列 - 取得
	for (i = 0; i < siACnt; i++) {
		fscanf(szpFpI, "%d", &si1Array[i]);
	}
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);

	// 最大公約数 - 取得
	int liGcd = si1Array[0];
	for (i = 1; i < siACnt; i++) {
		liGcd = fGetGcd(liGcd, si1Array[i]);
	}

	return liGcd;
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

	// 出力
	sprintf(lc1Buf, "%d\n", liRet);
	fOut(lc1Buf);

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

