#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_ON			1										// 汎用フラグ - ON
#define D_OFF			0										// 汎用フラグ - OFF

// 内部変数
static FILE *szpFpI;											// 入力

// 内部変数 - テスト用
#ifdef D_TEST
	static int siRes;
	static FILE *szpFpA;
#endif

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

// 判定 - １文字
int
fJudgeOne(
	char *pcpStr				// <I> 文字列
	, char pcChar				// <I> 指定文字
	, int *pipPos				// <IO> 位置
	, int piA					// <I> Aの可・不可
)
{
	// 指定文字チェック
	if (pcpStr[*pipPos] == pcChar) {
		(*pipPos)++;
		return 0;
	}

	// Aの可
	if (piA == D_ON) {
		if (pcpStr[*pipPos] == 'A') {
			(*pipPos)++;
			return fJudgeOne(pcpStr, pcChar, pipPos, D_OFF);
		}
	}

	return -1;
}

// 判定
int
fJudge(
	char *pcpStr				// <I> 文字列
)
{
	int liRet;

	// 改行カット
	fCutCrLf(pcpStr);

	// 各文字チェック
	int liPos = 0;
	liRet = fJudgeOne(pcpStr, 'K', &liPos, D_ON);
	if (liRet != 0) {
		return -1;
	}
	liRet = fJudgeOne(pcpStr, 'I', &liPos, D_OFF);
	if (liRet != 0) {
		return -1;
	}
	liRet = fJudgeOne(pcpStr, 'H', &liPos, D_OFF);
	if (liRet != 0) {
		return -1;
	}
	liRet = fJudgeOne(pcpStr, 'B', &liPos, D_ON);
	if (liRet != 0) {
		return -1;
	}
	liRet = fJudgeOne(pcpStr, 'R', &liPos, D_ON);
	if (liRet != 0) {
		return -1;
	}
	liRet = fJudgeOne(pcpStr, '\0', &liPos, D_ON);
	if (liRet != 0) {
		return -1;
	}

	return 0;
}

// 実行メイン
int
fMain(
	int piTNo					// <I> テスト番号 1～
)
{
	char lc1Buf[1024], lc1Out[1024];

	// データ - 初期化

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
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);

	// 判定
	int liRet = fJudge(lc1Buf);

	// 結果 - セット
	if (liRet == 0) {
		sprintf(lc1Out, "YES\n");
	}
	else {
		sprintf(lc1Out, "NO\n");
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

