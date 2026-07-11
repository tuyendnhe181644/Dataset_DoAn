#include <float.h>
#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_STR_MAX		200005									// 最大文字列長
#define D_CHAR_CNT		26										// 文字種類数

// 内部変数
static FILE *szpFpI;											// 入力
static char sc1Str[D_STR_MAX];									// 文字列

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

// 実行メイン
long long
fMain(
)
{
	int i;

	// 文字列 - 取得
	fgets(sc1Str, sizeof(sc1Str), szpFpI);

	// 文字数
	int li1Cnt[D_CHAR_CNT];
	memset(li1Cnt, 0, sizeof(li1Cnt));

	// パターン数 - 取得
	long long llPCnt = 1;
	for (i = 0; ; i++) {
		int liNo = sc1Str[i] - 'a';
		if (liNo < 0 || D_CHAR_CNT <= liNo) {
			break;
		}

		// パターン数 - 加算
		llPCnt += i - li1Cnt[liNo];

		// 文字数 - 加算
		li1Cnt[liNo]++;
	}

	return llPCnt;
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

