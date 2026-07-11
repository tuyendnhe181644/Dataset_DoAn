#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_TURN_MAX		100000									// 最大ターン数

// 内部変数 - テスト用
#ifdef D_TEST
	static int siRes;
	static FILE *szpFpT, *szpFpA;
#endif

// 改行カット
// 戻り値：文字数
int
fCutCfLf(
	char *pcpStr				// <I> 文字列
)
{
	int i;

	for (i = 0; pcpStr[i] != '\0'; i++) {
		if (pcpStr[i] == '\n') {
			pcpStr[i] = '\0';
			break;
		}
	}

	return i;
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

	// 手を取得
	char lc1Turn[D_TURN_MAX + 5];
#ifdef D_TEST
	fgets(lc1Turn, sizeof(lc1Turn), szpFpT);
#else
	fgets(lc1Turn, sizeof(lc1Turn), stdin);
#endif

	// 改行カット・ターン数取得
	int liTCnt = fCutCfLf(lc1Turn);

	// 得点計算
	int liSum = 0;
	for (i = 0; i < liTCnt; i++) {
		if (i % 2 == 0) {
			if (lc1Turn[i] == 'p') {
				liSum--;
			}
		}
		else {
			if (lc1Turn[i] == 'g') {
				liSum++;
			}
		}
	}

	// 結果セット
	sprintf(lc1Out, "%d\n", liSum);

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

