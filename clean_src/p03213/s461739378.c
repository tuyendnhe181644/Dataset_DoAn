#include <float.h>
#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_ON			1										// 汎用フラグ - ON
#define D_OFF			0										// 汎用フラグ - OFF
#define D_PRM_MAX		100										// 最大素数リスト数

// 内部変数
static FILE *szpFpI;											// 入力
static int si1Prm[D_PRM_MAX];									// 素数リスト
static char sc1PWork[D_PRM_MAX + 5];							// 素数リスト作成用ワーク
static int siPCnt;												// 素数リスト数
static int si1PCnt[D_PRM_MAX];									// 素数の数

// 内部変数 - テスト用
#ifdef D_TEST
	static int siRes;
	static FILE *szpFpA;
#endif

// エラトステネスの篩
int
fMakePrm(
	int piMax					// <I> 最大値
)
{
	// 初期化
	siPCnt = 0;
	memset(sc1PWork, D_OFF, sizeof(sc1PWork));

	// 開始値
	int liNow = 2;

	// 上限値
	int liLimit = (int)sqrt((double)piMax);

	// 作成 - 開始
	while (1) {

		// 素数の検索
		while (sc1PWork[liNow] != D_OFF) {
			liNow++;
		}

		// 上限チェック
		if (liNow > liLimit) {
			break;
		}

		// 素数リスト - 追加
		si1Prm[siPCnt] = liNow;
		siPCnt++;

		// ワークに素数以外をセット
		int liVal = liNow;
		while (liVal <= piMax) {
			sc1PWork[liVal] = D_ON;
			liVal += liNow;
		}
	}

	// 残った素数を追加
	while (liNow <= piMax) {
		if (sc1PWork[liNow] == D_OFF) {
			si1Prm[siPCnt] = liNow;
			siPCnt++;
		}
		liNow++;
	}

	return 0;
}

// 素数種類数 - 取得
int
fGetCntK(
	int piCond1					// <I> 条件１
	, int piCond2				// <I> 条件２
	, int *pipCnt				// <O> 種類数
)
{
	int i;

	// 初期化
	pipCnt[0] = 0;
	pipCnt[1] = 0;

	// 素数種類数 - 取得
	for (i = 0; i < siPCnt; i++) {
		if (si1PCnt[i] >= piCond1 - 1) {
			pipCnt[0]++;
		}
		else if (si1PCnt[i] >= piCond2 - 1) {
			pipCnt[1]++;
		}
	}

	return 0;
}

// 七五数の個数 - 取得
int
fGetCnt(
)
{
	// 5 * 5 * 3
	int li1Cnt[2];
	fGetCntK(5, 3, li1Cnt);
	int liSum = li1Cnt[0] * (li1Cnt[0] - 1) / 2 * (li1Cnt[0] - 2 + li1Cnt[1]);

	// 15 * 5
	fGetCntK(15, 5, li1Cnt);
	liSum += li1Cnt[0] * (li1Cnt[0] - 1 + li1Cnt[1]);

	// 25 * 3
	fGetCntK(25, 3, li1Cnt);
	liSum += li1Cnt[0] * (li1Cnt[0] - 1 + li1Cnt[1]);

	// 75
	fGetCntK(75, 75, li1Cnt);
	liSum += li1Cnt[0];

	return liSum;
}

// 実行メイン
int
fMain(
	int piTNo					// <I> テスト番号 1～
)
{
	int i, j;
	char lc1Buf[1024], lc1Out[1024];

	// データ - 初期化
	memset(si1PCnt, 0, sizeof(si1PCnt));						// 素数の数

	// 素数リスト - 作成
	fMakePrm(D_PRM_MAX);

	// 入力 - セット
#ifdef D_TEST
	sprintf(lc1Buf, ".\\Test\\T%d.txt", piTNo);
	szpFpI = fopen(lc1Buf, "r");
	sprintf(lc1Buf, ".\\Test\\A%d.txt", piTNo);
	szpFpA = fopen(lc1Buf, "r");
	siRes = 0;
#else
	szpFpI = stdin;
#endif

	// 整数 - 取得
	int liN;
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	sscanf(lc1Buf, "%d", &liN);

	// 素数の数 - セット
	for (i = 2; i <= liN; i++) {

		// 素因数分解
		int liVal = i;
		for (j = 0; j < siPCnt; j++) {
			while (liVal % si1Prm[j] == 0) {
				liVal /= si1Prm[j];
				si1PCnt[j]++;
			}
			if (liVal == 1) {
				break;
			}
		}
	}

	// 七五数の個数 - 取得
	int liCnt = fGetCnt();

	// 結果 - セット
	sprintf(lc1Out, "%d\n", liCnt);

	// 結果 - 表示
#ifdef D_TEST
	fgets(lc1Buf, sizeof(lc1Buf), szpFpA);
	if (strcmp(lc1Buf, lc1Out)) {
		siRes = -1;
	}
#else
	printf("%s", lc1Out);
#endif

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
		printf("OK %d\n", piTNo);
	}
	else {
		printf("NG %d\n", piTNo);
	}
#endif

	return 0;
}

int
main()
{

#ifdef D_TEST
	int i;
	for (i = D_TEST_SNO; i <= D_TEST_ENO; i++) {
		fMain(i);
	}
#else
	fMain(0);
#endif

	return 0;
}

