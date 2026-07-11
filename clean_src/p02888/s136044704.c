#include <float.h>
#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_BAR_MAX		2000									// 最大棒数

// 内部変数
static FILE *szpFpI;											// 入力
static int si1Bar[D_BAR_MAX];									// 棒
static int siBCnt;												// 棒数

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

// ソート関数 - int昇順
int
fSortFncIU(
	const void *pzpVal1			// <I> 値１
	, const void *pzpVal2		// <I> 値２
)
{
	int *lipVal1 = (int *)pzpVal1;
	int *lipVal2 = (int *)pzpVal2;

	// int昇順
	if (*lipVal1 > *lipVal2) {
		return 1;
	}
	else if (*lipVal1 < *lipVal2) {
		return -1;
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
			if (piVal < pipArray[liMNo]) {				// 左側へ
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

// 実行メイン
long long
fMain(
)
{
	int i, j;
	char lc1Buf[1024];

	// 棒数 - 取得
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	sscanf(lc1Buf, "%d", &siBCnt);

	// 棒 - 取得
	for (i = 0; i < siBCnt; i++) {
		fscanf(szpFpI, "%d", &si1Bar[i]);
	}
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	qsort(si1Bar, siBCnt, sizeof(int), fSortFncIU);

	// 種類数 - 取得
	long long llKCnt = 0;
	for (i = 0; i < siBCnt; i++) {
		for (j = i + 1; j < siBCnt - 1; j++) {

			// 上限
			int liNo = fBSrhMPNK(si1Bar[i] + si1Bar[j] - 1, &si1Bar[j + 1], siBCnt - j - 1);

			// 種類数 - 加算
			llKCnt += liNo;
		}
	}

	return llKCnt;
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

