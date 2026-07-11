#include <float.h>
#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_MASS_MAX		100005									// 最大マス数

// 内部変数
static FILE *szpFpI;											// 入力
static char sc1Str[D_MASS_MAX];									// 文字列
static int si1Cnt[D_MASS_MAX];									// 人数
static int siMCnt;												// マス数
static char sc1Out[D_MASS_MAX * 5];								// 出力内容
static char *scpOut;											// 出力位置

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

// 出力内容 - 追加
int
fOutAdd(
	int piVal					// <I> 値
)
{
	char lc1Buf[1024];
	sprintf(lc1Buf, "%d ", piVal);
	int liLen = strlen(lc1Buf);
	memcpy(scpOut, lc1Buf, liLen);
	scpOut += liLen;

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

// RL範囲 - 取得
int
fGetRng(
	int piNo					// <I> 開始位置 0～
	, int *pipRSNo				// <I> R - 開始位置 0～
	, int *pipRENo				// <I> R - 終了位置 0～
	, int *pipLSNo				// <I> L - 開始位置 0～
	, int *pipLENo				// <I> L - 終了位置 0～
)
{
	int i;

	// 終了チェック
	if (piNo >= siMCnt) {
		return -1;
	}

	// 初期化
	*pipRSNo = -1;
	*pipLSNo = -1;

	// 各文字チェック
	for (i = piNo; i < siMCnt; i++) {
		if (sc1Str[i] == 'R') {
			if (*pipRSNo < 0) {
				*pipRSNo = i;
			}
			if (*pipLSNo < 0) {
				*pipRENo = i;
			}
			else {
				break;
			}
		}
		else {
			if (*pipLSNo < 0) {
				*pipLSNo = i;
			}
			*pipLENo = i;
		}
	}

	return i;
}

// 実行メイン
int
fMain(
)
{
	int i;

	// 文字列 - 取得
	fgets(sc1Str, sizeof(sc1Str), szpFpI);
	siMCnt = fCutCrLf(sc1Str);

	int liNo = 0;
	while (1) {

		// RL範囲 - 取得
		int liRSNo, liRENo, liLSNo, liLENo;
		liNo = fGetRng(liNo, &liRSNo, &liRENo, &liLSNo, &liLENo);
		if (liNo < 0) {
			break;
		}

		// RL数
		int liRCnt = liRENo - liRSNo + 1;
		int liLCnt = liLENo - liLSNo + 1;

		// 人数 - セット
		si1Cnt[liRENo] = (liRCnt + 1) / 2 + liLCnt / 2;
		si1Cnt[liLSNo] = liRCnt + liLCnt - si1Cnt[liRENo];
	}

	// 出力内容 - セット
	for (i = 0; i < siMCnt; i++) {
		fOutAdd(si1Cnt[i]);
	}

	// 出力
	*scpOut = '\0';
	scpOut--;
	*scpOut = '\n';
	fOut(sc1Out);

	return 0;
}

// １回実行
int
fOne(
)
{
	int liRet;
	char lc1Buf[1024];

	// データ - 初期化
	memset(si1Cnt, 0, sizeof(si1Cnt));							// 人数
	scpOut = sc1Out;											// 出力位置

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

