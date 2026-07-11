#include <float.h>
#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_HCNT_MAX		100005									// 最大配列数

// 内部変数
static FILE *szpFpI;											// 入力
static int siHCnt;												// 人数
static int siOCnt;												// 指示回数
static char sc1Str[D_HCNT_MAX];									// 文字列
static int siLen;												// 文字列長
static int si1Sum[D_HCNT_MAX];									// 集計
static int siSCnt;												// 集計数

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

// 実行メイン
int
fMain(
)
{
	int i;
	char lc1Buf[1024];

	// 人数・指示回数 - 取得
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	sscanf(lc1Buf, "%d%d", &siHCnt, &siOCnt);

	// 文字列 - 取得
	fgets(sc1Str, sizeof(sc1Str), szpFpI);

	// 文字列長
	siLen = fCutCrLf(sc1Str);

	// 集計 - セット - １文字目
	if (sc1Str[0] == '1') {					// 逆立ち
		si1Sum[0] = 1;
		siSCnt = 1;
	}
	else {									// 直立
		si1Sum[1] = 1;
		siSCnt = 2;
	}

	// 集計 - セット - ２文字目以降
	for (i = 1; i < siLen; i++) {
		if (sc1Str[i - 1] == sc1Str[i]) {
			si1Sum[siSCnt - 1]++;
		}
		else {
			si1Sum[siSCnt] = 1;
			siSCnt++;
		}
	}

	// 直立数
	int liUCnt = siSCnt / 2;

	// 指示回数 - チェック
	if (siOCnt > liUCnt) {
		siOCnt = liUCnt;
	}

	// 合計
	int liMax = 0;
	for (i = 0; i < siOCnt * 2 + 1; i++) {
		liMax += si1Sum[i];
	}

	// 他のパターン数
	int liPCnt = liUCnt - siOCnt;

	// 他のパターン
	int liSum = liMax;
	for (i = 0; i < liPCnt; i++) {
		liSum -= si1Sum[i * 2];
		liSum -= si1Sum[i * 2 + 1];
		liSum += si1Sum[(siOCnt + i) * 2 + 1];
		liSum += si1Sum[(siOCnt + i) * 2 + 2];

		// 合計 - 更新
		if (liMax < liSum) {
			liMax = liSum;
		}
	}

	return liMax;
}

// １回実行
int
fOne(
)
{
	int liRet;
	char lc1Buf[1024];

	// データ - 初期化
	memset(si1Sum, 0, sizeof(si1Sum));							// 集計

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

