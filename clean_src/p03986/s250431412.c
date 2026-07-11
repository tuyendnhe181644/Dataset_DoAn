#include <float.h>
#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_STR_MAX		200005									// 最大文字列長

// 内部構造体 - 文字情報
typedef struct Char {
	char mcChar;												// 文字
	int miCnt;													// 文字数
} Char;

// 内部変数
static FILE *szpFpI;											// 入力
static char sc1Str[D_STR_MAX];									// 文字列
static Char sz1Char[D_STR_MAX];									// 文字情報
static int siCCnt;												// 文字情報数

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

// 文字情報 - 追加
int
fAdd(
	char pcChar					// <I> 追加文字
)
{
	// 加算
	if (siCCnt > 0) {
		if (sz1Char[siCCnt - 1].mcChar == pcChar) {
			sz1Char[siCCnt - 1].miCnt++;
			return 0;
		}
	}

	// 新規
	sz1Char[siCCnt].mcChar = pcChar;
	sz1Char[siCCnt].miCnt = 1;
	siCCnt++;

	return 0;
}

// 文字情報 - 削除
int
fDel(
	char pcChar					// <I> 削除文字
)
{
	// 文字有無
	if (siCCnt < 1) {
		return -1;
	}
	if (sz1Char[siCCnt - 1].mcChar != pcChar) {
		return -1;
	}

	// 削除
	if (sz1Char[siCCnt - 1].miCnt > 1) {
		sz1Char[siCCnt - 1].miCnt--;
	}
	else {
		siCCnt--;
	}

	return 0;
}

// 実行メイン
int
fMain(
)
{
	int i, liRet;

	// 文字列 - 取得
	fgets(sc1Str, sizeof(sc1Str), szpFpI);

	// 各文字 - チェック
	for (i = 0; ; i++) {
		if (sc1Str[i] == 'S') {
			fAdd('S');
		}
		else if (sc1Str[i] == 'T') {

			// 削除
			liRet = fDel('S');

			// 追加
			if (liRet != 0) {
				fAdd('T');
			}
		}
		else {
			break;
		}
	}

	// 文字数合計 - 取得
	int liSum = 0;
	for (i = 0; i < siCCnt; i++) {
		liSum += sz1Char[i].miCnt;
	}

	return liSum;
}

// １回実行
int
fOne(
)
{
	int liRet;
	char lc1Buf[1024];

	// データ - 初期化
	siCCnt = 0;													// 文字情報数

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

