#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_STR_MAX		100000									// 最大文字列数

// 内部変数
static FILE *szpFpI;											// 入力
static char sc1Str[D_STR_MAX + 5];								// 文字列
static int siSLen;												// 文字列長
static int siCCnt;												// 変換回数

// 改行カット
// 戻り値：文字数
int
fCutCrLf(
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
	char lc1Buf[1024];

	// 入力 - セット
#ifdef D_TEST
	sprintf(lc1Buf, ".\\Test\\T%d.txt", piTNo);
	szpFpI = fopen(lc1Buf, "r");
#else
	szpFpI = stdin;
#endif

	// 文字列 - 取得
	fgets(sc1Str, sizeof(sc1Str), szpFpI);

	// 文字列長 - 取得
	siSLen = fCutCrLf(sc1Str);

	// 変換回数 - 取得
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	sscanf(lc1Buf, "%d", &siCCnt);

	// 変換
	int liNo = 0;
	while (siCCnt > 0) {
		if (liNo < siSLen - 1) {						// 最終文字の前
			if (sc1Str[liNo] != 'a') {						// 'a'以外
				int liCCnt = 'z' - sc1Str[liNo] + 1;			// 'a'への変換回数
				if (siCCnt >= liCCnt) {							// 'a'への変換可能
					siCCnt -= liCCnt;								// 'a'への変換
					sc1Str[liNo] = 'a';								// 'a'への変換
				}
			}
			liNo++;											// 次の文字へ
		}
		else {											// 最終文字
			sc1Str[liNo] = (sc1Str[liNo] - 'a' + siCCnt % 26) % 26 + 'a';
			siCCnt = 0;
		}
	}

	// 結果 - 表示
	printf("%s\n", sc1Str);

	// テストファイルクローズ
#ifdef D_TEST
	fclose(szpFpI);
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

