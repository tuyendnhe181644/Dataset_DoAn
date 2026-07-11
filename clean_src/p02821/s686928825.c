#include <float.h>
#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_HUMAN_MAX		100000									// 最大人数

// 内部変数
static FILE *szpFpI;											// 入力
static int si1Happy[D_HUMAN_MAX];								// 幸福度
static int siHCnt;												// 人数
static long long slSCnt;										// 握手数
static long long sl1Sum[D_HUMAN_MAX];							// 幸福度累積和

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

// 最大値 - 取得
int
fGetMax(
	int piVal1					// <I> 値１
	, int piVal2				// <I> 値２
)
{
	if (piVal1 > piVal2) {
		return piVal1;
	}
	else {
		return piVal2;
	}
}

// 比較関数 - int降順
int
fCmpFncId(
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

// 検索
// 戻り値：[>=0]配列番号 [-1]なし
int
fBSrhMPNK(
	int piVal					// <I> 値
	, int *pipArray				// <I> 配列
	, int piACnt				// <I> 配列数
)
{
	// 初期範囲
	int liSNo = 0;
	int liENo = piACnt - 1;

	// 検索
	while (1) {

		// 中間位置
		int liMNo = (liSNo + liENo) / 2;

		// 比較
		int liWay;
		if (piVal == pipArray[liMNo]) {				// 一致
			liWay = 1;									// 次の方向
		}
		else {										// 不一致
			if (piVal > pipArray[liMNo]) {				// 左側へ
				liWay = -1;
			}
			else {										// 右側へ
				liWay = 1;
			}
		}

		// 次の方向
		if (liWay < 0) {							// 左側へ
			if (liSNo < liMNo) {						// 範囲あり
				liENo = liMNo - 1;
			}
			else {										// 範囲なし
				return liMNo;
			}
		}
		else {										// 右側へ
			if (liENo > liMNo) {						// 範囲あり
				liSNo = liMNo + 1;
			}
			else {										// 範囲なし
				return liMNo + 1;
			}
		}
	}

	return -1;
}

// 握手数 - 取得
long long
fGetSCnt(
	int piHappy					// <I> 幸福度
)
{
	int i;

	long long llSCnt = 0;
	for (i = 0; i < siHCnt; i++) {
		int liNo = fBSrhMPNK(piHappy - si1Happy[i], si1Happy, siHCnt);
		llSCnt += liNo;
	}

	return llSCnt;
}

// 実行メイン
int
fMain(
)
{
	int i;
	char lc1Buf[1024];

	// 人数・握手数 - 取得
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	sscanf(lc1Buf, "%d%lld", &siHCnt, &slSCnt);

	// 幸福度 - 取得
	int liMax = 1;
	for (i = 0; i < siHCnt; i++) {
		fscanf(szpFpI, "%d", &si1Happy[i]);
		liMax = fGetMax(liMax, si1Happy[i]);
	}
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	qsort(si1Happy, siHCnt, sizeof(int), fCmpFncId);

	// １回の最低幸福度 - 取得
	int liMin = 1;
	liMax *= 2;
	long long llSCntOK = 0;
	int liHappyOK = INT_MAX;
	int liHappyNG = 0;
	while (liMin <= liMax) {
		int liAvg = (liMin + liMax) / 2;

		// 握手数 - 取得
		long long llSCnt = fGetSCnt(liAvg);
		if (llSCnt <= slSCnt) {
			liMax = liAvg - 1;
			llSCntOK = llSCnt;
			liHappyOK = liAvg;
		}
		else {
			liMin = liAvg + 1;
			liHappyNG = liAvg;
		}
	}

	// 幸福度累積和 - セット
	sl1Sum[0] = si1Happy[0];
	for (i = 1; i < siHCnt; i++) {
		sl1Sum[i] = sl1Sum[i - 1] + si1Happy[i];
	}

	// 幸福度合計 - 取得
	long long llSum = 0;
	for (i = 0; i < siHCnt; i++) {
		int liNo = fBSrhMPNK(liHappyOK - si1Happy[i], si1Happy, siHCnt);
		if (liNo > 0) {
			llSum += sl1Sum[liNo - 1] + (long long)liNo * (long long)si1Happy[i];
		}
	}
	llSum += (slSCnt - llSCntOK) * (long long)liHappyNG;

	// 出力
	sprintf(lc1Buf, "%lld\n", llSum);
	fOutLine(lc1Buf);

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

