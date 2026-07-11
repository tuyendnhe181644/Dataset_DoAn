#include <float.h>
#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_CHAR_MAX		1000005									// 最大文字数

// 内部変数
static FILE *szpFpI;											// 入力
static char sc1Str[D_CHAR_MAX];									// 文字列
static int siCCnt;												// 文字数

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

// 実行メイン
int
fMain(
)
{
	int i, j;
	char lc1Buf[1024];

	// 文字数 - 取得
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	sscanf(lc1Buf, "%d", &siCCnt);

	// 文字列 - 取得
	fgets(sc1Str, sizeof(sc1Str), szpFpI);

	// クエリ数 - 取得
	int liQCnt;
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	sscanf(lc1Buf, "%d", &liQCnt);

	// クエリ - 取得
	for (i = 0; i < liQCnt; i++) {
		int liLen;
		fscanf(szpFpI, "%d", &liLen);

		// DMC数 - 取得
		long long llDCnt = 0;
		long long llMCnt = 0;
		long long llDMCnt = 0;
		long long llDMCCnt = 0;
		for (j = 0; j < siCCnt; j++) {

			// 文字削除
			if (j >= liLen) {
				if (sc1Str[j - liLen] == 'D') {
					llDCnt--;
					llDMCnt -= llMCnt;
				}
				else if (sc1Str[j - liLen] == 'M') {
					llMCnt--;
				}
			}

			// 文字追加
			if (sc1Str[j] == 'D') {
				llDCnt++;
			}
			else if (sc1Str[j] == 'M') {
				llMCnt++;
				llDMCnt += llDCnt;
			}
			else if (sc1Str[j] == 'C') {
				llDMCCnt += llDMCnt;
			}
		}

		// 出力
		sprintf(lc1Buf, "%lld\n", llDMCCnt);
		fOutLine(lc1Buf);
	}
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);

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

