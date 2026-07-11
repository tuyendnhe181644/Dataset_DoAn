#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_STR_MAX		100000									// 最大文字列数
#define D_CHAR_CNT		3										// 文字種類数

// 内部変数
static FILE *szpFpI;											// 入力
static char sc1Str[D_STR_MAX + 5];								// 文字列
static int si1CCnt[D_CHAR_CNT];									// 各文字数

// 内部変数 - テスト用
#ifdef D_TEST
	static int siRes;
	static FILE *szpFpA;
#endif

// 実行メイン
int
fMain(
	int piTNo					// <I> テスト番号 1～
)
{
	int i;
	char lc1Buf[1024], lc1Out[1024];

	// データ - 初期化
	memset(si1CCnt, 0, sizeof(si1CCnt));						// 各文字数

	// 入力 - セット
#ifdef D_TEST
	sprintf(lc1Buf, ".\\Test\\T%d.txt", piTNo);
	szpFpI = fopen(lc1Buf, "r");
	sprintf(lc1Buf, ".\\Test\\A%d.txt", piTNo);
	szpFpA = fopen(lc1Buf, "r");
	siRes = 0;
#else
	szpFpI = stdin;
#endif

	// 文字列 - 取得
	fgets(sc1Str, sizeof(sc1Str), szpFpI);

	// 各文字数 - 取得
	for (i = 0; ; i++) {
		int liNo = sc1Str[i] - 'a';
		if (0 <= liNo && liNo < D_CHAR_CNT) {
			si1CCnt[liNo]++;
		}
		else {
			break;
		}
	}
	
	// 最大・最小の取得
	int liMax = INT_MIN;
	int liMin = INT_MAX;
	for (i = 0; i < D_CHAR_CNT; i++) {
		if (liMax < si1CCnt[i]) {
			liMax = si1CCnt[i];
		}
		if (liMin > si1CCnt[i]) {
			liMin = si1CCnt[i];
		}
	}

	// 結果 - セット
	if (liMax - liMin > 1) {
		sprintf(lc1Out, "NO\n");
	}
	else {
		sprintf(lc1Out, "YES\n");
	}

	// 結果 - 表示
#ifdef D_TEST
	fgets(lc1Buf, sizeof(lc1Buf), szpFpA);
	if (strcmp(lc1Buf, lc1Out)) {
		siRes = -1;
	}
#else
	printf("%s", lc1Out);
#endif

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

