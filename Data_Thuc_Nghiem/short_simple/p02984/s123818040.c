#include <float.h>
#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_DAM_MAX		100000									// 最大ダム数

// 内部変数
static FILE *szpFpI;											// 入力
static int si1DWat[D_DAM_MAX];									// 水量[ダム]
static int si1MWat[D_DAM_MAX];									// 水量[山]
static int siDCnt;												// ダム数
static char sc1Out[D_DAM_MAX * 20];								// 出力内容

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

// 水量[山] - セット
int
fSetMWat(
	int piWat					// <I> 水量
)
{
	int i;

	// セット
	si1MWat[0] = 0;
	int liWat = piWat;
	for (i = 0; i < siDCnt; i++) {
		si1MWat[i] += liWat;
		si1MWat[i + 1] = si1DWat[i] - liWat;
		liWat = si1MWat[i + 1];
	}

	// 最終水量
	if (si1MWat[0] < si1MWat[siDCnt]) {
		return -1;
	}
	else if (si1MWat[0] > si1MWat[siDCnt]) {
		return 1;
	}

	// 山１
	si1MWat[0] += si1MWat[siDCnt];

	return 0;
}

// 実行メイン
int
fMain(
)
{
	int i, liRet;
	char lc1Buf[1024];

	// ダム数 - 取得
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	sscanf(lc1Buf, "%d", &siDCnt);

	// 水量 - 取得
	for (i = 0; i < siDCnt; i++) {
		fscanf(szpFpI, "%d", &si1DWat[i]);
	}
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);

	// 水量範囲
	int liMin = 0;
	int liMax = si1DWat[0];
	while (1) {

		// 水量
		int liWat = (liMin + liMax) / 2;
		liRet = fSetMWat(liWat);
		if (liRet < 0) {
			if (liMin < liWat) {
				liMin = liWat;
			}
			else {
				liMin++;
			}
		}
		else if (liRet > 0) {
			liMax = liWat;
		}
		else {
			break;
		}
	}

	// 出力内容 - セット
	sprintf(sc1Out, "%d", si1MWat[0]);
	char *lcpPos = sc1Out + strlen(sc1Out);
	for (i = 1; i < siDCnt; i++) {
		sprintf(lc1Buf, " %d", si1MWat[i]);
		int liLen = strlen(lc1Buf);
		memcpy(lcpPos, lc1Buf, liLen);
		lcpPos += liLen;
	}
	lcpPos[0] = '\n';
	lcpPos[1] = '\0';

	// 出力
	fOut(sc1Out);

	return 0;
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

