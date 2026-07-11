#include <float.h>
#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_ON			1										// 汎用フラグ - ON
#define D_OFF			0										// 汎用フラグ - OFF
#define D_ARRAY_MAX		100005									// 最大配列数

// 内部変数
static FILE *szpFpI;											// 入力
static char sc1Str[D_ARRAY_MAX];								// 文字列
static int siLen;												// 文字列長

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

// 改行カット
// 戻り値：文字数
int
fCutCrLf(
	char *pcpStr				// <I> 文字列
)
{
	int i;

	for (i = 0; pcpStr[i] != '\0'; i++) {
		if (pcpStr[i] == '\n') {
			pcpStr[i] = '\0';
			break;
		}
	}

	return i;
}

// 削除可否 - 取得
int
fGetDel(
	int piNo					// <I> 位置
	, int piPCnt				// <I> 前方向 1～
	, int piNCnt				// <I> 後方向 1～
)
{
	int i;

	// 前方向
	int liPNo = piNo;
	for (i = 0; i < piPCnt; i++) {
		if (liPNo == 0) {
			return -1;
		}
		else {
			liPNo--;
		}
	}

	// 後方向
	int liNNo = piNo;
	for (i = 0; i < piNCnt; i++) {
		if (liNNo == siLen - 1) {
			return -1;
		}
		else {
			liNNo++;
		}
	}

	// 文字比較
	if (sc1Str[liPNo] == sc1Str[liNNo]) {
		return -1;
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
	siLen = fCutCrLf(sc1Str);

	// 削除可能数 - 取得
	int liDCnt = 0;
	for (i = 0; i < siLen; i++) {
		liRet = fGetDel(i, 1, 1);
		if (liRet == 0) {
			liDCnt++;
		}
	}
	if (liDCnt == 0) {
		return -1;
	}

	// １文字削除で、削除不可となるかチェック
	if (liDCnt <= 3) {
		for (i = 0; i < siLen; i++) {

			// 削除可
			liRet = fGetDel(i, 1, 1);
			if (liRet == 0) {

				// 削除後の前側の削除可否 - 取得
				liRet = fGetDel(i - 1, 1, 2);
				if (liRet != 0) {

					// 削除後の後側の削除可否 - 取得
					liRet = fGetDel(i + 1, 2, 1);
					if (liRet != 0) {
						return 0;
					}
				}
			}
		}
	}

	// 削除可能数
	if (sc1Str[0] == sc1Str[siLen - 1]) {
		liDCnt = siLen - 3;
	}
	else {
		liDCnt = siLen - 2;
	}

	return !(liDCnt % 2);
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
	if (liRet == 0) {
		sprintf(lc1Buf, "First\n");
	}
	else {
		sprintf(lc1Buf, "Second\n");
	}
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

