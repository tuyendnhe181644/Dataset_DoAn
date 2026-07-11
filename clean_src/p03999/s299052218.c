#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_STR_MAX		10										// 最大文字数
#define D_OPE_PLUS		'+'										// 和
#define D_OPE_NONE		' '										// なし

// 内部変数
static char sc1Str[D_STR_MAX + 5];								// 文字
static int siSCnt;												// 文字数
static char sc1Calc[D_STR_MAX * 2];								// 数式
static long long slSum;											// 合計値

// 内部変数 - テスト用
#ifdef D_TEST
	static int siRes;
	static FILE *szpFpT, *szpFpA;
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

// 合計値加算
int
fAddSum(
)
{
	int i;

	// 数式の分解 - 初期化
	char lc2Val[D_STR_MAX][D_STR_MAX + 5];
	memset(lc2Val, 0, sizeof(lc2Val));
	int liVCnt = 0;
	int liNo = 0;

	// 数式の分解 - セット
	for (i = 0; i < siSCnt * 2 - 1; i++) {
		switch (sc1Calc[i]) {
		case D_OPE_PLUS:							// 和
			liVCnt++;
			liNo = 0;
			break;
		case D_OPE_NONE:							// なし
			break;
		default:									// 数字
			lc2Val[liVCnt][liNo] = sc1Calc[i];
			liNo++;
			break;
		}
	}
	liVCnt++;

	// 合計値に加算
	for (i = 0; i < liVCnt; i++) {
		long long llVal;
		sscanf(lc2Val[i], "%lld", &llVal);
		slSum += llVal;
	}

	return 0;
}

// 数式セット
int
fSetCalc(
	int piCnt					// <I> セット数
)
{
	// 終了チェック
	if (piCnt >= siSCnt - 1) {
		fAddSum();								// 合計値加算
		return 0;
	}

	// 数式セット - 和
	sc1Calc[piCnt * 2 + 1] = D_OPE_PLUS;
	fSetCalc(piCnt + 1);					// 下位へ

	// 数式セット - なし
	sc1Calc[piCnt * 2 + 1] = D_OPE_NONE;
	fSetCalc(piCnt + 1);					// 下位へ

	return 0;
}

// 実行メイン
int
fMain(
	int piTNo					// <I> テスト番号 1～
)
{
	int i;
	char lc1Buf[1024], lc1Out[1024];

	// データ初期化
	slSum = 0;													// 合計値

	// テストファイルオープン
#ifdef D_TEST
	sprintf(lc1Buf, ".\\Test\\T%d.txt", piTNo);
	szpFpT = fopen(lc1Buf, "r");
	sprintf(lc1Buf, ".\\Test\\A%d.txt", piTNo);
	szpFpA = fopen(lc1Buf, "r");
	siRes = 0;
#endif

	// 文字取得
#ifdef D_TEST
	fgets(sc1Str, sizeof(sc1Str), szpFpT);
#else
	fgets(sc1Str, sizeof(sc1Str), stdin);
#endif

	// 改行カット・文字数取得
	siSCnt = fCutCrLf(sc1Str);

	// 数式の数字部分セット
	for (i = 0; i < siSCnt; i++) {
		sc1Calc[i * 2] = sc1Str[i];
	}

	// 数式セット
	fSetCalc(0);

	// 結果セット
	sprintf(lc1Out, "%lld\n", slSum);

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

