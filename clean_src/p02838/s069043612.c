#include <float.h>
#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_MOD			1000000007								// 除数(10の9乗+7)
#define D_ARRAY_MAX		300000									// 最大配列数
#define D_DIGIT_MAX		65										// 最大桁数

// 内部変数
static FILE *szpFpI;											// 入力
static int siACnt;												// 配列数
static int si2Array[D_ARRAY_MAX][D_DIGIT_MAX];					// 配列
static int si1Sum[D_DIGIT_MAX];									// 合計

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

// 合計 - 加算
int
fAddSum(
	int piAdd					// <I> [1]加算 [-1]減算
	, int *pipArray				// <I> 配列
)
{
	int i;

	for (i = 0; i < D_DIGIT_MAX; i++) {
		si1Sum[i] += pipArray[i] * piAdd;
	}

	return 0;
}

// 実行メイン
int
fMain(
)
{
	int i, j;
	char lc1Buf[1024];

	// 配列数 - 取得
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	sscanf(lc1Buf, "%d", &siACnt);

	// 配列 - 取得
	for (i = 0; i < siACnt; i++) {
		long long llVal;
		fscanf(szpFpI, "%lld", &llVal);

		// ２進数化
		for (j = 0; llVal > 0; j++) {
			if (llVal % 2 == 1) {
				si2Array[i][j] = 1;
			}
			llVal /= 2;
		}

		// 合計 - 加算
		fAddSum(1, si2Array[i]);
	}
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);

	// 解答 - 取得
	int liAns = 0;
	for (i = 0; i < siACnt; i++) {

		// 合計 - 減算
		fAddSum(-1, si2Array[i]);

		// 各桁 - チェック
		long long llRate = 1;
		for (j = 0; j < D_DIGIT_MAX; j++) {
			long long llAdd = llRate % D_MOD;
			if (si2Array[i][j] == 0) {
				llAdd *= si1Sum[j];
			}
			else {
				llAdd *= siACnt - i - 1 - si1Sum[j];
			}
			llAdd %= D_MOD;
			liAns += (int)llAdd;
			liAns %= D_MOD;
			llRate *= 2;
		}
	}

	return liAns;
}

// １回実行
int
fOne(
)
{
	int liRet;
	char lc1Buf[1024];

	// データ - 初期化
	memset(si2Array, 0, sizeof(si2Array));						// 配列
	memset(si1Sum, 0, sizeof(si1Sum));							// 合計

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

