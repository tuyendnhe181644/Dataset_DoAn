#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_STR_MAX		100000									// 最大文字列長

// 内部変数 - テスト用
#ifdef D_TEST
	static int siRes;
	static FILE *szpFpT, *szpFpA;
#endif

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

	// 文字列取得
	char lc1Str[D_STR_MAX + 5];
#ifdef D_TEST
	fgets(lc1Str, sizeof(lc1Str), szpFpT);
#else
	fgets(lc1Str, sizeof(lc1Str), stdin);
#endif

	// 文字列長
	int liSLen = strlen(lc1Str);
	liSLen--;
	lc1Str[liSLen] = '\0';			// 改行カット

	// チェック文字数
	int liCCnt = liSLen / 2;

	// 変更に必要な長さ - 初期値
	int liNLen = liSLen;

	// 文字変更の必要性をチェック - 左側
	for (i = 0; i < liCCnt; i++) {

		// 一致チェック
		if (lc1Str[i] == lc1Str[i + 1]) {
			continue;
		}

		// 変更に必要な長さ
		liNLen = liSLen - i - 1;
	}

	// 文字変更の必要性をチェック - 右側
	for (i = 0; i < liCCnt; i++) {

		// 一致チェック
		if (lc1Str[liSLen - i - 1] == lc1Str[liSLen - i - 2]) {
			continue;
		}

		// 変更に必要な長さ
		int liLen = liSLen - i - 1;
		if (liNLen > liLen) {
			liNLen = liLen;
		}
	}

	// 結果セット
	sprintf(lc1Out, "%d\n", liNLen);

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

