#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_CHAR_MAX		100										// 最大文字数
#define D_CHAR_SP		'('										// 前括弧
#define D_CHAR_EP		')'										// 後括弧

// 内部変数
static char sc1Out[D_CHAR_MAX * 2 + 5];							// 出力内容
static int siBNo;												// セット位置 - 前
static int siANo;												// セット位置 - 後

// 内部変数 - テスト用
#ifdef D_TEST
	static int siRes;
	static FILE *szpFpT, *szpFpA;
#endif

// 出力内容に文字追加 - 前
int
fAddCharB(
	char pcChar					// <I> 追加文字
)
{
	siBNo--;
	sc1Out[siBNo] = pcChar;

	return 0;
}

// 出力内容に文字追加 - 後
int
fAddCharA(
	char pcChar					// <I> 追加文字
)
{
	sc1Out[siANo] = pcChar;
	siANo++;

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

	// データ初期化
	siBNo = D_CHAR_MAX;											// セット位置 - 前
	siANo = D_CHAR_MAX;											// セット位置 - 後

	// テストファイルオープン
#ifdef D_TEST
	sprintf(lc1Buf, ".\\Test\\T%d.txt", piTNo);
	szpFpT = fopen(lc1Buf, "r");
	sprintf(lc1Buf, ".\\Test\\A%d.txt", piTNo);
	szpFpA = fopen(lc1Buf, "r");
	siRes = 0;
#endif

	// 文字数取得
	int liCCnt;
#ifdef D_TEST
	fgets(lc1Buf, sizeof(lc1Buf), szpFpT);
#else
	fgets(lc1Buf, sizeof(lc1Buf), stdin);
#endif
	sscanf(lc1Buf, "%d", &liCCnt);

	// 文字列取得
	char lc1Str[D_CHAR_MAX + 5];
#ifdef D_TEST
	fgets(lc1Str, sizeof(lc1Str), szpFpT);
#else
	fgets(lc1Str, sizeof(lc1Str), stdin);
#endif

	// 出力内容セット
	int liSPCnt = 0;
	for (i = 0; i < liCCnt; i++) {
		if (lc1Str[i] == D_CHAR_SP) {		// 前括弧
			fAddCharA(D_CHAR_SP);				// 後に追加
			liSPCnt++;							// 前括弧のストック
		}
		else {								// 後括弧
			fAddCharA(D_CHAR_EP);				// 後に追加
			if (liSPCnt > 0) {					// 前括弧のストックあり
				liSPCnt--;							// 前括弧のストック
			}
			else {								// 前括弧のストックなし
				fAddCharB(D_CHAR_SP);				// 前に追加
			}
		}
	}

	// 前括弧のストック
	for (i = 0; i < liSPCnt; i++) {
		fAddCharA(D_CHAR_EP);				// 後に追加
	}

	// 後に追加
	fAddCharA('\0');

	// 結果セット
	sprintf(lc1Out, "%s\n", &sc1Out[siBNo]);

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

