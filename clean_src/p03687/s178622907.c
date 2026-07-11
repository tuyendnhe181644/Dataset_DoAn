#include <float.h>
#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_STR_MAX		105										// 最大文字列長
#define D_CHAR_CNT		26										// 文字種類数

// 内部変数
static FILE *szpFpI;											// 入力
static char sc1Str[D_STR_MAX];									// 文字列
static int siLen;												// 文字列長

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

// 回数 - 取得
int
fGetCnt(
	char pcChar					// <I> 対象文字
)
{
	int i, j;
	char lc1Buf[D_STR_MAX], lc1Buf2[D_STR_MAX];

	memcpy(lc1Buf, sc1Str, siLen);
	int liCnt = 0;
	for (i = siLen; ; i--) {
		
		// 終了チェック
		for (j = 0; j < i; j++) {
			if (lc1Buf[j] != pcChar) {
				break;
			}
		}
		if (j == i) {
			return liCnt;
		}

		// 変換
		liCnt++;
		for (j = 0; j < i - 1; j++) {
			if (lc1Buf[j] == pcChar || lc1Buf[j + 1] == pcChar) {
				lc1Buf2[j] = pcChar;
			}
			else {
				lc1Buf2[j] = lc1Buf[j];
			}
		}
		memcpy(lc1Buf, lc1Buf2, i - 1);
	}

	return 0;
}

// 実行メイン
int
fMain(
)
{
	int i;

	// 文字列 - 取得
	fgets(sc1Str, sizeof(sc1Str), szpFpI);

	// 文字数 - 取得
	int li1Cnt[D_CHAR_CNT];
	memset(li1Cnt, 0, sizeof(li1Cnt));
	for (siLen = 0; ; siLen++) {
		int liNo = sc1Str[siLen] - 'a';
		if (liNo < 0 || D_CHAR_CNT <= liNo) {
			break;
		}
		else {
			li1Cnt[liNo]++;
		}
	}

	// 最小回数 - 取得
	int liMin = INT_MAX;
	for (i = 0; i < D_CHAR_CNT; i++) {
		if (li1Cnt[i] > 0) {
			int liCnt = fGetCnt('a' + i);
			if (liMin > liCnt) {
				liMin = liCnt;
			}
		}
	}

	return liMin;
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

