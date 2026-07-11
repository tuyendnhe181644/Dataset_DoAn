#include <float.h>
#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_VTX_MAX		100000									// 最大頂点数

// 内部変数
static FILE *szpFpI;											// 入力
static int si1QCnt[D_VTX_MAX];									// クエリ数[頂点]
static int siVCnt;												// 頂点数

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

	// 頂点数・クエリ数 - 取得
	int liQCnt;
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	sscanf(lc1Buf, "%d%d", &siVCnt, &liQCnt);

	// クエリ - 取得
	for (i = 0; i < liQCnt; i++) {
		int liNo1, liNo2;
		fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
		sscanf(lc1Buf, "%d%d", &liNo1, &liNo2);

		// クエリ数[頂点]
		si1QCnt[liNo1 - 1]++;
		si1QCnt[liNo2 - 1]++;
	}

	// クエリ数
	int liCnt = 0;
	for (i = 0; i < siVCnt; i++) {
		if (si1QCnt[i] % 2) {
			return -1;
		}
	}

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
	memset(si1QCnt, 0, sizeof(si1QCnt));						// クエリ数[頂点]

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
	if (liRet == 0) {
		sprintf(lc1Buf, "YES\n");
	}
	else {
		sprintf(lc1Buf, "NO\n");
	}
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

