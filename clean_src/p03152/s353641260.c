#include <float.h>
#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_MOD			1000000007								// 除数(10の9乗+7)
#define D_SIZE_MAX		1005									// 最大サイズ

// 内部変数
static FILE *szpFpI;											// 入力
static int siRCnt, siCCnt;										// 行数・列数
static int si1RMax[D_SIZE_MAX];									// 行内最大値
static int si1CMax[D_SIZE_MAX];									// 列内最大値

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
	lc1Buf[0] = '\0';
	fgets(lc1Buf, sizeof(lc1Buf), szpFpA);
	if (strcmp(lc1Buf, pcpLine)) {
		siRes = -1;
	}
#else
	printf("%s", pcpLine);
#endif

	return 0;
}

// ソート関数 - int降順
int
fSortFncId(
	const void *pzpVal1			// <I> 値１
	, const void *pzpVal2		// <I> 値２
)
{
	int *lipVal1 = (int *)pzpVal1;
	int *lipVal2 = (int *)pzpVal2;

	// int降順
	if (*lipVal1 > *lipVal2) {
		return -1;
	}
	else if (*lipVal1 < *lipVal2) {
		return 1;
	}

	return 0;
}

// 配列 - 重複カット
int
fCutDpl(
	int *pipArray				// <IO> 配列
	, int *pipACnt				// <IO> 配列数
)
{
	int i;
	int liTo = 1;
	int liDCnt = 0;
	for (i = 1; i < *pipACnt; i++) {
		if (pipArray[i] != pipArray[liTo - 1]) {
			pipArray[liTo] = pipArray[i];
			liTo++;
		}
		else {
			liDCnt++;
		}
	}

	*pipACnt -= liDCnt;

	return liDCnt;
}

// 積 - 取得
int
fGetModMulti(
	int piVal1					// <I> 値１
	, int piVal2				// <I> 値２
)
{
	return (int)((long long)piVal1 * (long long)piVal2 % D_MOD);
}

// データ - 取得
int
fGetData(
	int *pipArray				// <IO> 配列
	, int piACnt				// <I> 配列数
)
{
	int i;
	char lc1Buf[1024];

	// データ - 取得
	for (i = 0; i < piACnt; i++) {
		fscanf(szpFpI, "%d", &pipArray[i]);
	}
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);

	// ソート
	qsort(pipArray, piACnt, sizeof(int), fSortFncId);

	// 重複カット
	int liACnt = piACnt;
	fCutDpl(pipArray, &liACnt);
	if (liACnt != piACnt) {
		return -1;
	}

	// 番兵
	pipArray[piACnt] = 0;

	return 0;
}

// 実行メイン
int
fMain(
)
{
	int i, liRet;
	char lc1Buf[1024];

	// 行数・列数 - 取得
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	sscanf(lc1Buf, "%d%d", &siRCnt, &siCCnt);
	int liMCnt = siRCnt * siCCnt;

	// 行内最大値 - 取得
	liRet = fGetData(si1RMax, siRCnt);
	if (liRet != 0) {
		return 0;
	}

	// 列内最大値 - 取得
	liRet = fGetData(si1CMax, siCCnt);
	if (liRet != 0) {
		return 0;
	}

	// パターン数 - 取得
	int liPCnt = 1;
	int liRNo = 0;
	int liCNo = 0;
	for (i = liMCnt; i >= 1; i--) {
		if (si1RMax[liRNo] == i) {
			liRNo++;

			// マス確定
			if (si1CMax[liCNo] == i) {
				liCNo++;
			}

			// 新行内
			else {
				liPCnt = fGetModMulti(liPCnt, liCNo);
			}
		}
		else {

			// 新列内
			if (si1CMax[liCNo] == i) {
				liCNo++;
				liPCnt = fGetModMulti(liPCnt, liRNo);
			}

			// 既存行列内
			else {
				int liVal = liCNo * liRNo - liMCnt + i;
				liPCnt = fGetModMulti(liPCnt, liVal);
			}
		}
	}

	return liPCnt;
}

// １回実行
int
fOne(
)
{
	int liRet;
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

