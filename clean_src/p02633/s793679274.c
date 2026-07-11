#include <float.h>
#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部変数
static FILE *szpFpI;											// 入力

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
	lc1Buf[0] = '\0';
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

// 最小公倍数 - 取得
int
fGetLcm(
	int piVal1					// <I> 値１
	, int piVal2				// <I> 値２
)
{
	// 最大公約数 - 取得
	int liGcd = fGetGcd(piVal1, piVal2);

	// 約数
	int liVal1 = piVal1 / liGcd;
	int liVal2 = piVal2 / liGcd;

	return liVal1 * liVal2 * liGcd;
}

// 実行メイン
int
fMain(
)
{
	char lc1Buf[1024];

	// X - 取得
	int liX;
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	sscanf(lc1Buf, "%d", &liX);

	// 最小公倍数 - 取得
	int liLcm = fGetLcm(liX, 360);

	return liLcm / liX;
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

