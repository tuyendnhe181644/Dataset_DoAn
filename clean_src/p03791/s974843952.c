#include <float.h>
#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_MOD			1000000007								// 除数(10の9乗+7)
#define D_FLOG_MAX		100005									// 最大蛙数

// 内部変数
static FILE *szpFpI;											// 入力
static int siFCnt;												// 蛙数
static int si1FCnt[D_FLOG_MAX];									// 蛙数[最高順位]

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
	lc1Buf[0] = '\0';
	fgets(lc1Buf, sizeof(lc1Buf), szpFpA);
	if (strcmp(lc1Buf, pcpLine)) {
		siRes = -1;
	}
#else
	printf("%s", pcpLine);
#endif

	return 0;
}

// 積 - 取得
int
fGetModMulti(
	int piVal1					// <I> 値１
	, int piVal2				// <I> 値２
)
{
	return (int)((long long)piVal1 * (long long)piVal2 % D_MOD);
}

// 実行メイン
int
fMain(
)
{
	int i;
	char lc1Buf[1024];

	// データ - 初期化
	memset(si1FCnt, 0, sizeof(si1FCnt));

	// 蛙数 - 取得
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	sscanf(lc1Buf, "%d", &siFCnt);

	// 蛙 - 取得
	int liNow = -1;
	int liOrd = 1;
	for (i = 0; i < siFCnt; i++) {
		int liPos;
		fscanf(szpFpI, "%d", &liPos);

		// 蛙数[最高順位] - セット
		si1FCnt[liOrd]++;
		if (liNow + 1 < liPos) {
			liNow += 2;
		}
		else {
			liOrd++;
		}
	}
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);

	// パターン数 - 取得
	int liFCnt = 1;
	int liPCnt = 1;
	for (i = 1; i < siFCnt; i++) {
		liFCnt += si1FCnt[i] - 1;
		liPCnt = fGetModMulti(liPCnt, liFCnt);
	}

	return liPCnt;
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

	// 出力
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

