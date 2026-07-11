#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_CARD_MAX		100000									// 最大カード枚数

// 内部構造体 - カード情報
typedef struct Card {
	int miVal;													// 値
	int miCnt;													// 枚数
} Card;

// 内部変数
static Card sz1Card[D_CARD_MAX];								// カード情報
static int siCCnt;												// カード情報数

// 内部変数 - テスト用
#ifdef D_TEST
	static int siRes;
	static FILE *szpFpT, *szpFpA;
#endif

// ソート関数 - カード情報 - 値昇順
int
fSortFnc(
	const void *pzpVal1			// <I> 値１
	, const void *pzpVal2		// <I> 値２
)
{
	Card *lzpVal1 = (Card *)pzpVal1;
	Card *lzpVal2 = (Card *)pzpVal2;

	// 値昇順
	if (lzpVal1->miVal > lzpVal2->miVal) {
		return(1);
	}
	else if (lzpVal1->miVal < lzpVal2->miVal) {
		return(-1);
	}

	return 0;
}

// 実行メイン
int
fMain(
	int piTNo					// <I> テスト番号 1～
)
{
	int i;
	char lc1Buf[1024], lc1Out[1024];

	// テストファイルオープン
#ifdef D_TEST
	sprintf(lc1Buf, ".\\Test\\T%d.txt", piTNo);
	szpFpT = fopen(lc1Buf, "r");
	sprintf(lc1Buf, ".\\Test\\A%d.txt", piTNo);
	szpFpA = fopen(lc1Buf, "r");
	siRes = 0;
#endif

	// カード枚数取得
	int liCCnt;
#ifdef D_TEST
	fgets(lc1Buf, sizeof(lc1Buf), szpFpT);
#else
	fgets(lc1Buf, sizeof(lc1Buf), stdin);
#endif
	sscanf(lc1Buf, "%d", &liCCnt);

	// カード情報 - 取得
	for (i = 0; i < liCCnt; i++) {
#ifdef D_TEST
		fscanf(szpFpT, "%d", &sz1Card[i].miVal);
#else
		fscanf(stdin, "%d", &sz1Card[i].miVal);
#endif
		sz1Card[i].miCnt = 1;								// 枚数
	}

	// カード情報 - ソート
	qsort(sz1Card, liCCnt, sizeof(Card), fSortFnc);

	// カード情報 - 圧縮
	siCCnt = 1;
	for (i = 1; i < liCCnt; i++) {
		if (sz1Card[i].miVal == sz1Card[siCCnt - 1].miVal) {	// 値一致
			sz1Card[siCCnt - 1].miCnt++;							// 枚数
		}
		else {													// 値不一致
			sz1Card[siCCnt].miVal = sz1Card[i].miVal;				// 値セット
			siCCnt++;												// カード情報数
		}
	}

	// 重複３枚数以上を削除・重複２枚の数を取得
	int liDCnt = 0;
	int liTCnt = 0;
	for (i = 0; i < siCCnt; i++) {

		// 重複３枚数以上
		if (sz1Card[i].miCnt >= 3) {
			int liCnt = ((sz1Card[i].miCnt - 1) / 2) * 2;
			liDCnt += liCnt;
			sz1Card[i].miCnt -= liCnt;
		}

		// 重複２枚
		if (sz1Card[i].miCnt == 2) {
			liTCnt++;
		}
	}

	// 重複２枚の削除
	liDCnt += ((liTCnt + 1) / 2) * 2;

	// 結果セット
	sprintf(lc1Out, "%d\n", liCCnt - liDCnt);

	// 結果表示
#ifdef D_TEST
	fgets(lc1Buf, sizeof(lc1Buf), szpFpA);
	if (strcmp(lc1Buf, lc1Out)) {
		siRes = -1;
	}
#else
	printf("%s", lc1Out);
#endif

	// テストファイルクローズ
#ifdef D_TEST
	fclose(szpFpT);
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

