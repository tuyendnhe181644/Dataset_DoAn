#include <float.h>
#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_ARRAY_MAX		100										// 最大配列数

// 内部変数
static FILE *szpFpI;											// 入力
static int si1Array[D_ARRAY_MAX];								// 配列
static int siACnt;												// 配列数
static int si1Del[D_ARRAY_MAX];									// 削除
static int siDCnt;												// 削除数

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

// 実行メイン
int
fMain(
)
{
	int i;
	char lc1Buf[1024];

	// 配列数 - 取得
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	sscanf(lc1Buf, "%d", &siACnt);

	// 配列 - 取得
	for (i = 0; i < siACnt; i++) {
		fscanf(szpFpI, "%d", &si1Array[i]);
	}
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);

	// 削除
	while (siACnt > 0) {

		// 削除値を検索
		int liDNo = -1;
		for (i = siACnt - 1; i >= 0; i--) {
			if (si1Array[i] == i + 1) {
				liDNo = i;
				break;
			}
		}
		if (liDNo < 0) {
			return -1;
		}

		// 削除
		si1Del[siDCnt] = si1Array[i];
		siDCnt++;
		for (i = liDNo; i < siACnt - 1; i++) {
			si1Array[i] = si1Array[i + 1];
		}
		siACnt--;
	}

	return 0;
}

// １回実行
int
fOne(
)
{
	int i, liRet;
	char lc1Buf[1024];

	// データ - 初期化
	siDCnt = 0;													// 削除数

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
		for (i = siDCnt - 1; i >= 0; i--) {
			sprintf(lc1Buf, "%d\n", si1Del[i]);
			fOutLine(lc1Buf);
		}
	}
	else {
		sprintf(lc1Buf, "-1\n");
		fOutLine(lc1Buf);
	}

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
