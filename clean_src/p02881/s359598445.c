#include <float.h>
#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_PRM_MAX		100000									// 最大素数数
#define D_DIV_MAX		100000									// 最大約数数

// 内部構造体 - 素数情報
typedef struct Prm {
	long long mlVal;											// 値
	int miCnt;													// 個数
} Prm;

// 内部変数
static FILE *szpFpI;											// 入力
static Prm sz1Prm[D_PRM_MAX];									// 素数
static int siPCnt;												// 素数数
static long long sl1Div[D_DIV_MAX];								// 約数
static int siDCnt;												// 約数数

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

// 素因数分解
int
fDivPrm(
	long long plVal				// <I> 対象値
)
{
	int i;

	// 初期化
	memset(sz1Prm, 0, sizeof(sz1Prm));
	siPCnt = 0;

	// 上限
	int liLimit = (int)sqrt((double)plVal);

	// 素因数分解
	for (i = 2; i <= liLimit; i++) {

		// 分解終了
		if (plVal == 1) {
			break;
		}

		// 分解
		while (plVal % (long long)i == 0) {
			plVal /= i;
			sz1Prm[siPCnt].miCnt++;
		}

		// 分解あり
		if (sz1Prm[siPCnt].miCnt > 0) {
			sz1Prm[siPCnt].mlVal = i;
			siPCnt++;
		}
	}

	// 上限を超える素数
	if (plVal != 1) {
		sz1Prm[siPCnt].miCnt = 1;
		sz1Prm[siPCnt].mlVal = plVal;
		siPCnt++;
	}

	return 0;
}

// 約数リスト - 作成
int
fMakeDivK(
	int piPNo					// <I> 素数 0～
	, long long plVal			// <I> 値
)
{
	int i;

	// 選択中
	if (piPNo < siPCnt) {

		// 個数
		for (i = 0; i <= sz1Prm[piPNo].miCnt; i++) {
			fMakeDivK(piPNo + 1, plVal);
			plVal *= sz1Prm[piPNo].mlVal;
		}

		return 0;
	}

	// 約数 - 追加
	sl1Div[siDCnt] = plVal;
	siDCnt++;

	return 0;
}
int
fMakeDiv(
	long long plVal				// <I> 対象値
)
{
	// 初期化
	siDCnt = 0;

	// 素因数分解
	fDivPrm(plVal);

	// 約数リスト - 作成
	fMakeDivK(0, 1);

	return 0;
}

// 実行メイン
long long
fMain(
)
{
	int i;
	char lc1Buf[1024];

	// 値 - 取得
	long long llVal;
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	sscanf(lc1Buf, "%lld", &llVal);

	// 約数リスト - 作成
	fMakeDiv(llVal);

	// 最小値 - 取得
	long long llMin = LLONG_MAX;
	for (i = 0; i < siDCnt; i++) {
		long long llCnt = sl1Div[i] + llVal / sl1Div[i] - 2;
		if (llMin > llCnt) {
			llMin = llCnt;
		}
	}

	return llMin;
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

	// 出力
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

