#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_CANDY_MAX		100000									// 最大飴数

// 内部変数 - テスト用
#ifdef D_TEST
	static int siRes;
	static FILE *szpFpT, *szpFpA;
#endif

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

	// 飴数・限界値取得
	int liCCnt, liLimit;
#ifdef D_TEST
	fgets(lc1Buf, sizeof(lc1Buf), szpFpT);
#else
	fgets(lc1Buf, sizeof(lc1Buf), stdin);
#endif
	sscanf(lc1Buf, "%d%d", &liCCnt, &liLimit);

	// 飴取得
	int li1Candy[D_CANDY_MAX];
	for (i = 0; i < liCCnt; i++) {
#ifdef D_TEST
		fscanf(szpFpT, "%d", &li1Candy[i]);
#else
		fscanf(stdin, "%d", &li1Candy[i]);
#endif
	}
#ifdef D_TEST
	fgets(lc1Buf, sizeof(lc1Buf), szpFpT);
#else
	fgets(lc1Buf, sizeof(lc1Buf), stdin);
#endif

	// 削除数合計取得
	long long llSum = 0;
	for (i = 1; i < liCCnt; i++) {

		// 削除数
		int liDel = li1Candy[i] + li1Candy[i - 1] - liLimit;
		if (liDel < 1) {										// なし
			continue;
		}

		// 削除
		if (li1Candy[i] < liDel) {
			li1Candy[i] = 0;
		}
		else {
			li1Candy[i] -= liDel;
		}

		// 削除数合計
		llSum += (long long)liDel;
	}

	// 結果セット
	sprintf(lc1Out, "%lld\n", llSum);

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

