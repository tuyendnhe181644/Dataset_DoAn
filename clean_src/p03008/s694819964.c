#include <float.h>
#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_CHG_CNT		2										// 交換数
#define D_CHG_KIND		3										// 交換種類数

// 内部構造体 - 交換情報
typedef struct Chg {
	long long mlDel;											// 削除単位
	long long mlAdd;											// 追加単位
	double mdRate;												// 増加率
} Chg;

// 内部変数
static FILE *szpFpI;											// 入力

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

// ソート関数 - 増加率降順
int
fSortFnc(
	const void *pzpVal1			// <I> 値１
	, const void *pzpVal2		// <I> 値２
)
{
	Chg *lzpVal1 = (Chg *)pzpVal1;
	Chg *lzpVal2 = (Chg *)pzpVal2;

	// 増加率降順
	if (lzpVal1->mdRate > lzpVal2->mdRate) {
		return -1;
	}
	else if (lzpVal1->mdRate < lzpVal2->mdRate) {
		return 1;
	}

	return 0;
}

// 最大公約数 - 取得
long long
fGetGcd(
	long long plVal1			// <I> 値１
	, long long plVal2			// <I> 値２
)
{
	long long llWork;

	// ユークリッドの互除法
	if (plVal1 < plVal2) {
		llWork = plVal1;
		plVal1 = plVal2;
		plVal2 = llWork;
	}
	while (plVal2 > 0) {
		llWork = plVal1 % plVal2;
		plVal1 = plVal2;
		plVal2 = llWork;
	}

	return plVal1;
}

// 最小公倍数 - 取得
long long
fGetLcm(
	long long plVal1			// <I> 値１
	, long long plVal2			// <I> 値２
)
{
	// 最大公約数 - 取得
	long long llGcd = fGetGcd(plVal1, plVal2);

	// 約数
	long long llVal1 = plVal1 / llGcd;
	long long llVal2 = plVal2 / llGcd;

	return llVal1 * llVal2 * llGcd;
}

// 交換 - １種類
long long
fChg1(
	long long plDCnt			// <I> ドングリ数
	, Chg *pzpChg				// <I> 交換情報
)
{
	long long llCCnt = plDCnt / pzpChg->mlDel;
	plDCnt -= pzpChg->mlDel * llCCnt;
	plDCnt += pzpChg->mlAdd * llCCnt;

	return plDCnt;
}

// 交換 - ２種類
long long
fChg2(
	long long plDCnt			// <I> ドングリ数
	, Chg *pzpChg				// <I> 交換情報
)
{
	long long i;

	// 最小公倍数 - 取得
	long long llLcm = fGetLcm(pzpChg[0].mlDel, pzpChg[1].mlDel);

	// １種類目の交換回数でループ
	long long llMax = 0;
	for (i = plDCnt / pzpChg[0].mlDel; i >= 0; i--) {
		long long llDCnt = plDCnt;
		llDCnt -= pzpChg[0].mlDel * i;
		if (llDCnt > llLcm) {
			break;
		}
		llDCnt = fChg1(llDCnt, &pzpChg[1]);
		llDCnt += pzpChg[0].mlAdd * i;

		// 最大値 - 更新
		if (llMax < llDCnt) {
			llMax = llDCnt;
		}
	}

	return llMax;
}

// 交換 - ３種類
long long
fChg3(
	long long plDCnt			// <I> ドングリ数
	, Chg *pzpChg				// <I> 交換情報
)
{
	long long i;

	// １種類目の交換回数でループ
	long long llMax = 0;
	for (i = plDCnt / pzpChg[0].mlDel; i >= 0; i--) {
		long long llDCnt = plDCnt;
		llDCnt -= pzpChg[0].mlDel * i;
		llDCnt = fChg2(llDCnt, &pzpChg[1]);
		llDCnt += pzpChg[0].mlAdd * i;

		// 最大値 - 更新
		if (llMax < llDCnt) {
			llMax = llDCnt;
		}
	}

	return llMax;
}

// 実行メイン
long long
fMain(
)
{
	int i, j;
	char lc1Buf[1024];

	// ドングリ数 - 取得
	long long llDCnt;
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	sscanf(lc1Buf, "%lld", &llDCnt);

	// 交換情報 - 取得
	Chg lz2Chg[D_CHG_CNT][D_CHG_KIND];
	memset(lz2Chg, 0, sizeof(lz2Chg));
	for (i = 0; i < D_CHG_KIND; i++) {
		fscanf(szpFpI, "%lld", &lz2Chg[0][i].mlDel);
	}
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	for (i = 0; i < D_CHG_KIND; i++) {
		fscanf(szpFpI, "%lld", &lz2Chg[0][i].mlAdd);
	}
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	for (i = 0; i < D_CHG_KIND; i++) {
		lz2Chg[1][i].mlDel = lz2Chg[0][i].mlAdd;
		lz2Chg[1][i].mlAdd = lz2Chg[0][i].mlDel;
	}

	// 増加率 - セット
	int li1CCnt[D_CHG_CNT];
	for (i = 0; i < D_CHG_CNT; i++) {
		li1CCnt[i] = 0;
		for (j = 0; j < D_CHG_KIND; j++) {
			lz2Chg[i][j].mdRate = (double)lz2Chg[i][j].mlAdd / (double)lz2Chg[i][j].mlDel;
			if (lz2Chg[i][j].mdRate > 1.0) {
				li1CCnt[i]++;
			}
		}
	}

	// 交換情報 - ソート
	for (i = 0; i < D_CHG_CNT; i++) {
		qsort(lz2Chg[i], D_CHG_KIND, sizeof(Chg), fSortFnc);
	}

	// 交換
	for (i = 0; i < D_CHG_CNT; i++) {
		if (li1CCnt[i] == 1) {
			llDCnt = fChg1(llDCnt, lz2Chg[i]);
		}
		else if (li1CCnt[i] == 2) {
			llDCnt = fChg2(llDCnt, lz2Chg[i]);
		}
		else if (li1CCnt[i] == 3) {
			llDCnt = fChg3(llDCnt, lz2Chg[i]);
		}
	}

	return llDCnt;
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

