#include <float.h>
#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_STR_MAX		100005									// 最大文字列長

// 内部変数
static FILE *szpFpI;											// 入力
static char sc1StrA[D_STR_MAX], sc1StrB[D_STR_MAX];				// 文字列
static int siALen, siBLen;										// 文字列長

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

// 最大公約数 - 取得
long long
fGetGcd(
	long long plVal1			// <I> 値１
	, long long plVal2			// <I> 値２
)
{
	long long llWork;

	// ユークリッドの互除法
	if (plVal1 < plVal2) {
		llWork = plVal1;
		plVal1 = plVal2;
		plVal2 = llWork;
	}
	while (plVal2 > 0) {
		llWork = plVal1 % plVal2;
		plVal1 = plVal2;
		plVal2 = llWork;
	}

	return plVal1;
}

// 最小公倍数 - 取得
long long
fGetLcm(
	long long plVal1			// <I> 値１
	, long long plVal2			// <I> 値２
)
{
	// 最大公約数 - 取得
	long long llGcd = fGetGcd(plVal1, plVal2);

	// 約数
	long long llVal1 = plVal1 / llGcd;
	long long llVal2 = plVal2 / llGcd;

	return llVal1 * llVal2 * llGcd;
}

// 実行メイン
long long
fMain(
)
{
	int i;
	char lc1Buf[1024];

	// 文字列長 - 取得
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	sscanf(lc1Buf, "%d%d", &siALen, &siBLen);

	// 文字列 - 取得
	fgets(sc1StrA, sizeof(sc1StrA), szpFpI);
	fgets(sc1StrB, sizeof(sc1StrB), szpFpI);

	// 最大公約数 - 取得
	int liGcd = (int)fGetGcd(siALen, siBLen);

	// 比較間隔
	int liSpA = siALen / liGcd;
	int liSpB = siBLen / liGcd;

	// 比較
	for (i = 0; i < liGcd; i++) {
		if (sc1StrA[liSpA * i] != sc1StrB[liSpB * i]) {
			return -1;
		}
	}

	// 最小公倍数 - 取得
	return fGetLcm(siALen, siBLen);
}

// １回実行
int
fOne(
)
{
	long long llRet;
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
	llRet = fMain();

	// １行出力
	sprintf(lc1Buf, "%lld\n", llRet);
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

