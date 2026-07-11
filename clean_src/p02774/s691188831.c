#include <float.h>
#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_ARRAY_MAX		200000									// 最大配列数

// 内部変数
static FILE *szpFpI;											// 入力
static long long slNo;											// 番号
static long long sl1Array[D_ARRAY_MAX];							// 配列
static int siACnt;												// 配列数

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

// ソート関数 - long long降順
int
fSortFncLd(
	const void *pzpVal1			// <I> 値１
	, const void *pzpVal2		// <I> 値２
)
{
	long long *llpVal1 = (long long *)pzpVal1;
	long long *llpVal2 = (long long *)pzpVal2;

	// long long降順
	if (*llpVal1 > *llpVal2) {
		return -1;
	}
	else if (*llpVal1 < *llpVal2) {
		return 1;
	}

	return 0;
}

// 最小値 - 取得
long long
fGetMinL(
	long long plVal1			// <I> 値１
	, long long plVal2			// <I> 値２
)
{
	if (plVal1 < plVal2) {
		return plVal1;
	}
	else {
		return plVal2;
	}
}

// 最大値 - 取得
long long
fGetMaxL(
	long long plVal1			// <I> 値１
	, long long plVal2			// <I> 値２
)
{
	if (plVal1 > plVal2) {
		return plVal1;
	}
	else {
		return plVal2;
	}
}

// 検索
// 戻り値：[>=0]配列番号 [-1]なし
int
fBSrhMPNK(
	long long plVal				// <I> 値
	, long long *plpArray		// <I> 配列
	, int piACnt				// <I> 配列数
	, long long plMulti			// <I> 乗算値
	, int piWay					// <I> 方向 [1]右側 or [-1]左側
)
{
	// 初期範囲
	int liSNo = 0;
	int liENo = piACnt - 1;

	// 検索
	while (1) {

		// 中間位置
		int liMNo = (liSNo + liENo) / 2;

		// 比較値
		long long llVal = plpArray[liMNo] * plMulti;

		// 比較
		int liWay;
		if (plVal == llVal) {						// 一致
			liWay = piWay;								// 次の方向
		}
		else {										// 不一致
			if (plVal > llVal) {						// 左側へ
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
				if (piWay < 0) {							// 左側へ
					return liMNo - 1;
				}
				else {										// 右側へ
					return liMNo;
				}
			}
		}
		else {										// 右側へ
			if (liENo > liMNo) {						// 範囲あり
				liSNo = liMNo + 1;
			}
			else {										// 範囲なし
				if (piWay < 0) {							// 左側へ
					return liMNo;
				}
				else {										// 右側へ
					return liMNo + 1;
				}
			}
		}
	}

	return -1;
}
int
fBSrhMPN(
	long long plVal				// <I> 値
	, long long *plpArray		// <I> 配列
	, int piACnt				// <I> 配列数
	, long long plMulti			// <I> 乗算値
	, int *pipPNo				// <O> [>=0]１つ前の値の配列番号 [-1]なし
	, int *pipNNo				// <O> [>=0]１つ後の値の配列番号 [piACnt]なし
)
{
	*pipPNo = fBSrhMPNK(plVal, plpArray, piACnt, plMulti, -1);
	*pipNNo = fBSrhMPNK(plVal, plpArray, piACnt, plMulti, 1);

	return 0;
}

// 大きい値数・同値数 - 取得
int
fGetCnt(
	long long plVal				// <I> 値
	, long long *plpLCnt		// <O> 大きい値数
	, long long *plpSCnt		// <O> 同値数
)
{
	int i;

	*plpLCnt = 0;
	*plpSCnt = 0;
	for (i = 0; i < siACnt - 1; i++) {
		int liRCnt = siACnt - i - 1;
		int liPNo, liNNo;

		if (sl1Array[i] > 0) {
			fBSrhMPN(plVal, &sl1Array[i + 1], liRCnt, sl1Array[i], &liPNo, &liNNo);
			*plpLCnt += liPNo + 1;
			*plpSCnt += liNNo - liPNo - 1;
		}
		else if (sl1Array[i] == 0) {
			if (plVal == 0) {
				*plpSCnt += liRCnt;
			}
			else if (plVal < 0) {
				*plpLCnt += liRCnt;
			}
		}
		else {
			fBSrhMPN(-plVal, &sl1Array[i + 1], liRCnt, -sl1Array[i], &liPNo, &liNNo);
			*plpLCnt += liRCnt - liNNo;
			*plpSCnt += liNNo - liPNo - 1;
		}
	}

	return 0;
}

// 実行メイン
long long
fMain(
)
{
	int i;
	char lc1Buf[1024];

	// 配列数・番号 - 取得
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	sscanf(lc1Buf, "%d%lld", &siACnt, &slNo);
	slNo = (long long)siACnt * (long long)(siACnt - 1) / 2 - slNo + 1;

	// 配列 - 取得
	for (i = 0; i < siACnt; i++) {
		fscanf(szpFpI, "%lld", &sl1Array[i]);
	}
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	qsort(sl1Array, siACnt, sizeof(long long), fSortFncLd);

	// 範囲
	long long llMin = LLONG_MAX;
	long long llMax = LLONG_MIN;
	long long llVal = sl1Array[0] * sl1Array[1];
	llMin = fGetMinL(llMin, llVal);
	llMax = fGetMaxL(llMax, llVal);
	llVal = sl1Array[0] * sl1Array[siACnt - 1];
	llMin = fGetMinL(llMin, llVal);
	llMax = fGetMaxL(llMax, llVal);
	llVal = sl1Array[siACnt - 2] * sl1Array[siACnt - 1];
	llMin = fGetMinL(llMin, llVal);
	llMax = fGetMaxL(llMax, llVal);

	// 範囲を絞る
	while (1) {
		long long llAvg = (llMin + llMax) / 2;

		// 大きい値数・同値数 - 加算
		long long llLCnt, llSCnt;
		fGetCnt(llAvg, &llLCnt, &llSCnt);

		// 個数比較
		if (slNo <= llLCnt) {
			llMin = llAvg + 1;
		}
		else if (slNo > llLCnt + llSCnt) {
			llMax = llAvg - 1;
		}
		else {
			return llAvg;
		}
	}

	return 0;
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

