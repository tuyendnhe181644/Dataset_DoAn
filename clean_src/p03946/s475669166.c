#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_TOWN_MAX		131072									// 最大町数(100000以上 かつ 2のN乗) = 2の17乗

// 内部変数
static int si1SegT[D_TOWN_MAX * 2];								// セグメントツリー(最大値)

// 内部変数 - テスト用
#ifdef D_TEST
	static int siRes;
	static FILE *szpFpT, *szpFpA;
#endif

// セグメントツリー - 親データセット
int
fSegTSetP(
)
{
	int i;

	// 最初の親番号範囲
	int liPNo1 = D_TOWN_MAX / 2;
	int liPNo2 = D_TOWN_MAX - 1;

	// 作成
	while (liPNo1 > 0) {
		for (i = liPNo1; i <= liPNo2; i++) {

			// 子番号
			int liCNo1 = i * 2;
			int liCNo2 = liCNo1 + 1;

			// セット
			if (si1SegT[liCNo1] > si1SegT[liCNo2]) {
				si1SegT[i] = si1SegT[liCNo1];
			}
			else {
				si1SegT[i] = si1SegT[liCNo2];
			}
		}

		// 次の親番号範囲
		liPNo2 = liPNo1 - 1;
		liPNo1 /= 2;
	}

	return 0;
}

// セグメントツリー - 取得
int
fSegTGet(
	int piNNo					// <I> 現在番号 1～
	, int piNowS				// <I> 現在範囲 - 開始 0～D_TOWN_MAX-1
	, int piNowE				// <I> 現在範囲 - 終了 0～D_TOWN_MAX-1
	, int piGetS				// <I> 取得範囲 - 開始 0～D_TOWN_MAX-1
	, int piGetE				// <I> 取得範囲 - 終了 0～D_TOWN_MAX-1
)
{
	// 内包チェック
	if (piGetS <= piNowS && piNowE <= piGetE) {
		return si1SegT[piNNo];
	}

	// 中間位置
	int liCenter = (piNowS + piNowE) / 2;

	int liRet = 0;

	// 左側
	if (piGetS <= liCenter) {
		liRet = fSegTGet(piNNo * 2, piNowS, liCenter, piGetS, piGetE);
	}

	// 右側
	if (piGetE >= liCenter + 1) {
		int liVal = fSegTGet(piNNo * 2 + 1, liCenter + 1, piNowE, piGetS, piGetE);
		if (liRet < liVal) {
			liRet = liVal;
		}
	}

	return liRet;
}

// 実行メイン
int
fMain(
	int piTNo					// <I> テスト番号 1～
)
{
	int i;
	char lc1Buf[1024], lc1Out[1024];

	// データ初期化
	memset(si1SegT, 0, sizeof(si1SegT));						// セグメントツリー

	// テストファイルオープン
#ifdef D_TEST
	sprintf(lc1Buf, ".\\Test\\T%d.txt", piTNo);
	szpFpT = fopen(lc1Buf, "r");
	sprintf(lc1Buf, ".\\Test\\A%d.txt", piTNo);
	szpFpA = fopen(lc1Buf, "r");
	siRes = 0;
#endif

	// 町数取得
	int liTCnt;
#ifdef D_TEST
	fgets(lc1Buf, sizeof(lc1Buf), szpFpT);
#else
	fgets(lc1Buf, sizeof(lc1Buf), stdin);
#endif
	sscanf(lc1Buf, "%d", &liTCnt);

	// セグメントツリーの子データに価格セット
	for (i = 0; i < liTCnt; i++) {
#ifdef D_TEST
		fscanf(szpFpT, "%d", &si1SegT[D_TOWN_MAX + i]);
#else
		fscanf(stdin, "%d", &si1SegT[D_TOWN_MAX + i]);
#endif
	}
#ifdef D_TEST
	fgets(lc1Buf, sizeof(lc1Buf), szpFpT);
#else
	fgets(lc1Buf, sizeof(lc1Buf), stdin);
#endif

	// セグメントツリー - 親データセット
	fSegTSetP();

	// 最大収益とそのペア数取得
	int liMax = 0;
	int liCnt = 0;
	for (i = 0; i < liTCnt - 1; i++) {

		// 隣以降の都市の最大値
		int liVal = fSegTGet(1, 0, D_TOWN_MAX - 1, i + 1, liTCnt - 1);

		// 収益
		liVal -= si1SegT[D_TOWN_MAX + i];

		// 最大収益
		if (liMax < liVal) {
			liMax = liVal;
			liCnt = 1;
		}
		else if (liMax == liVal) {
			liCnt++;
		}
	}

	// 結果セット
	sprintf(lc1Out, "%d\n", liCnt);

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

