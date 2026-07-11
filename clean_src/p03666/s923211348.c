#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部変数
static FILE *szpFpI;											// 入力
static int siMCnt;												// マス数
static int siLVal;												// 左マス値
static int siRVal;												// 右マス値
static int siDfL;												// 差(小)
static int siDfB;												// 差(大)

// 内部変数 - テスト用
#ifdef D_TEST
	static int siRes;
	static FILE *szpFpA;
#endif

// 実行メイン
int
fMain(
	int piTNo					// <I> テスト番号 1～
)
{
	char lc1Buf[1024], lc1Out[1024];

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

	// 入力値 - 取得
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	sscanf(lc1Buf, "%d%d%d%d%d", &siMCnt, &siLVal, &siRVal, &siDfL, &siDfB);

	// 値範囲
	long long llMaxU = (long long)siLVal + (long long)siDfB * (long long)(siMCnt - 1);
	long long llMaxD = (long long)siLVal + (long long)siDfL * (long long)(siMCnt - 1);
	long long llMinU = (long long)siLVal - (long long)siDfB * (long long)(siMCnt - 1);

	// 範囲チェック
	int liRet = -1;
	long long llNowU = llMaxU;
	long long llNowD = llMaxD;
	while (llNowU >= llMinU) {
		if (llNowD <= (long long)siRVal && (long long)siRVal <= llNowU) {
			liRet = 0;
			break;
		}

		// 次へ
		llNowU -= siDfB + siDfL;
		llNowD -= siDfB + siDfL;
	}

	// 結果 - セット
	if (liRet == 0) {
		sprintf(lc1Out, "YES\n");
	}
	else {
		sprintf(lc1Out, "NO\n");
	}

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

