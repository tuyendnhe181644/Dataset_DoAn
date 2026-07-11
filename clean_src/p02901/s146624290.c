#include <float.h>
#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_PTN_MAX		4096									// 最大パターン数

// 内部変数
static FILE *szpFpI;											// 入力
static int siBCnt;												// 箱数
static int si1Cost[D_PTN_MAX];									// 費用

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
	int i, j;
	char lc1Buf[1024];

	// 箱数・鍵数 - 取得
	int liKCnt;
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	sscanf(lc1Buf, "%d%d", &siBCnt, &liKCnt);

	// 費用 - 初期化
	si1Cost[0] = 1;

	// 全開錠パターン
	int liAll = (1 << siBCnt) - 1;

	// 鍵 - 取得
	for (i = 0; i < liKCnt; i++) {

		// 費用・開錠数 - 取得
		int liCost, liOCnt;
		fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
		sscanf(lc1Buf, "%d%d", &liCost, &liOCnt);

		// 開錠パターン - 取得
		int liPtn = 0;
		for (j = 0; j < liOCnt; j++) {
			int liBNo;
			fscanf(szpFpI, "%d", &liBNo);
			liPtn += 1 << (liBNo - 1);
		}
		fgets(lc1Buf, sizeof(lc1Buf), szpFpI);

		// 鍵 - 加算
		for (j = 0; j < liAll; j++) {
			if (si1Cost[j] < 1) {
				continue;
			}

			// 鍵使用時
			int liCost2 = si1Cost[j] + liCost;
			int liPtn2 = j | liPtn;

			// コスト - 更新
			if (si1Cost[liPtn2] == 0 || si1Cost[liPtn2] > liCost2) {
				si1Cost[liPtn2] = liCost2;
			}
		}
	}

	return si1Cost[liAll] - 1;
}

// １回実行
int
fOne(
)
{
	int liRet;
	char lc1Buf[1024];

	// データ - 初期化
	memset(si1Cost, 0, sizeof(si1Cost));						// 費用

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

