#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_MOD			(long long)1000000007					// 除数(10の9乗+7)
#define D_MT_MAX		100000									// 最大山数
#define D_STS_FIX		0										// 状態 - 確定
#define D_STS_LTL		1										// 状態 - 以下

// 内部構造体 - 山情報
typedef struct Mt {
	int miH;													// 高さ
	int miSts;													// 状態
} Mt;

// 内部変数
static FILE *szpFpI;											// 入力
static Mt sz1Mt[D_MT_MAX];										// 山
static int siMCnt;												// 山数
static int si1H[D_MT_MAX];										// 高さ(東→西)
static long long slPtn;											// パターン数

// 内部変数 - テスト用
#ifdef D_TEST
	static int siRes;
	static FILE *szpFpA;
#endif

// パターン数 - セット
int
fSetPtn(
)
{
	int i;
	char lc1Buf[1024];

	// 高さ - 西→東 - 取得
	int liH;
	int liMax = 0;
	for (i = 0; i < siMCnt; i++) {
		fscanf(szpFpI, "%d", &liH);

		// 前回と比較
		if (liMax < liH) {							// 確定
			sz1Mt[i].miH = liH;
			sz1Mt[i].miSts = D_STS_FIX;
			liMax = liH;
		}
		else {										// 以下
			sz1Mt[i].miH = liMax;
			sz1Mt[i].miSts = D_STS_LTL;
		}
	}
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);

	// 高さ - 東→西 - 取得
	for (i = 0; i < siMCnt; i++) {
		fscanf(szpFpI, "%d", &si1H[i]);
	}
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);

	// 高さ - 東→西 - チェック
	liMax = 0;
	for (i = siMCnt - 1; i >= 0; i--) {

		// 前回と比較
		if (liMax < si1H[i]) {						// 確定
			if (sz1Mt[i].miSts == D_STS_FIX) {			// 確定
				if (sz1Mt[i].miH != si1H[i]) {
					return 0;
				}
			}
			else {										// 以下
				if (sz1Mt[i].miH < si1H[i]) {
					return 0;
				}
				sz1Mt[i].miH = si1H[i];
				sz1Mt[i].miSts = D_STS_FIX;
			}
			liMax = si1H[i];
		}
		else {										// 以下
			if (sz1Mt[i].miSts == D_STS_FIX) {			// 確定
				if (sz1Mt[i].miH > si1H[i]) {
					return 0;
				}
			}
			else {										// 以下
				if (sz1Mt[i].miH > si1H[i]) {
					sz1Mt[i].miH = si1H[i];
				}
			}
		}
	}

	// パターン数 - セット
	slPtn = 1;
	for (i = 0; i < siMCnt; i++) {
		if (sz1Mt[i].miSts == D_STS_LTL) {			// 以下
			slPtn *= sz1Mt[i].miH;
			slPtn %= D_MOD;
		}
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
	slPtn = 0;													// パターン数

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

	// 山数 - 取得
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	sscanf(lc1Buf, "%d", &siMCnt);

	// パターン数 - セット
	fSetPtn();

	// 結果 - セット
	sprintf(lc1Out, "%lld\n", slPtn);

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

