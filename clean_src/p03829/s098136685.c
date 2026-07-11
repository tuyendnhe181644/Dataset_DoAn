#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_TOWN_MAX		100000									// 最大町数

// 内部変数
static int si1Town[D_TOWN_MAX];									// 町
static int siTCnt;												// 町数
static long long slWalk;										// 疲労 - 徒歩
static long long slTpt;											// 疲労 - テレポート

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

	// 町数・疲労取得
#ifdef D_TEST
	fgets(lc1Buf, sizeof(lc1Buf), szpFpT);
#else
	fgets(lc1Buf, sizeof(lc1Buf), stdin);
#endif
	sscanf(lc1Buf, "%d%lld%lld", &siTCnt, &slWalk, &slTpt);

	// 町取得
	for (i = 0; i < siTCnt; i++) {
#ifdef D_TEST
		fscanf(szpFpT, "%d", &si1Town[i]);
#else
		fscanf(stdin, "%d", &si1Town[i]);
#endif
	}
#ifdef D_TEST
	fgets(lc1Buf, sizeof(lc1Buf), szpFpT);
#else
	fgets(lc1Buf, sizeof(lc1Buf), stdin);
#endif

	// 疲労合計
	long long llSum = 0;
	for (i = 1; i < siTCnt; i++) {

		// 徒歩疲労
		long long llWalk = (long long)(si1Town[i] - si1Town[i - 1]) * slWalk;

		// 少ない疲労を加算
		if (llWalk < slTpt) {
			llSum += llWalk;
		}
		else {
			llSum += slTpt;
		}
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

