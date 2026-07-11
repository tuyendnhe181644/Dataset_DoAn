#include <float.h>
#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_H_MAX			35										// 最大高さ

// 内部変数
static FILE *szpFpI;											// 入力
static int siN;													// N

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

// 祖先 - 取得
int
fGetP(
	int piVal					// <I> 値
	, int *pipP					// <O> 祖先
	, int *pipPCnt				// <O> 祖先数
)
{
	// 初期値
	pipP[0] = piVal;
	*pipPCnt = 1;

	// 祖先
	while (piVal > 1) {
		piVal = (piVal + siN - 2) / siN;
		pipP[*pipPCnt] = piVal;
		(*pipPCnt)++;
	}

	return 0;
}

// 実行メイン
int
fMain(
)
{
	int i;
	char lc1Buf[1024];

	// N, クエリ数 - 取得
	int liQCnt;
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	sscanf(lc1Buf, "%d%d", &siN, &liQCnt);

	// クエリ - 取得
	for (i = 0; i < liQCnt; i++) {
		int liVal1, liVal2;
		fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
		sscanf(lc1Buf, "%d%d", &liVal1, &liVal2);

		// N=1
		if (siN == 1) {
			if (liVal1 < liVal2) {
				sprintf(lc1Buf, "%d\n", liVal1);
			}
			else {
				sprintf(lc1Buf, "%d\n", liVal2);
			}
		}

		// N>1
		else {

			// 祖先 - 取得
			int li1P1[D_H_MAX], liP1Cnt, li1P2[D_H_MAX], liP2Cnt;
			fGetP(liVal1, li1P1, &liP1Cnt);
			fGetP(liVal2, li1P2, &liP2Cnt);

			// 開始番号
			int liSNo1 = 0;
			int liSNo2 = 0;
			if (liP1Cnt < liP2Cnt) {
				liSNo2 = liP2Cnt - liP1Cnt;
			}
			else {
				liSNo1 = liP1Cnt - liP2Cnt;
			}

			// 共通祖先 - 取得
			while (li1P1[liSNo1] != li1P2[liSNo2]) {
				liSNo1++;
				liSNo2++;
			}
			sprintf(lc1Buf, "%d\n", li1P1[liSNo1]);
		}

		// 出力
		fOutLine(lc1Buf);
	}

	return 0;
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

