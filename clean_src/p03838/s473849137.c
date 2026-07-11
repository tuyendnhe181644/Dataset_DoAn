#include <float.h>
#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部変数
static FILE *szpFpI;											// 入力

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

// 回数 - 取得
int
fGetCnt(
	int piLtl					// <I> 値(小)
	, int piBig					// <I> 値(大)
)
{
	int liCnt = piBig - piLtl;

	if (piLtl < 0 && piBig > 0) {
		if (-piLtl <= piBig) {
			liCnt = 1 + piBig + piLtl;
		}
		else {
			liCnt = -piLtl - piBig + 1;
		}
	}

	return liCnt;
}

// 実行メイン
int
fMain(
)
{
	char lc1Buf[1024];

	// X, Y - 取得
	int liX, liY;
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	sscanf(lc1Buf, "%d%d", &liX, &liY);

	// 回数 - 取得
	int liCnt;
	if (liX < liY) {
		liCnt = fGetCnt(liX, liY);
	}
	else {
		if (-liX <= liY) {
			liCnt = 1 + fGetCnt(-liX, liY);
		}
		else {
			if (liX >= 0) {
				liCnt = -liY - liX + 1;
			}
			else {
				liCnt = 1 - liY + liX + 1;
			}
		}
	}

	return liCnt;
}

// １回実行
int
fOne(
)
{
	int liRet;
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
	liRet = fMain();

	// １行出力
	sprintf(lc1Buf, "%d\n", liRet);
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

