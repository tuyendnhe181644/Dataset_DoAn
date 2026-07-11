#include <float.h>
#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_ON			1										// 汎用フラグ - ON
#define D_OFF			0										// 汎用フラグ - OFF
#define D_MCNT_MAX		20000									// 最大マッチ数
#define D_NUM_KIND		9										// 数字種類数
#define D_PTN_MAX		6000									// 最大パターン数

// 内部構造体 - 数字情報
typedef struct Num {
	int miVal;													// 値
	int miMCnt;													// マッチ数
	int miUse;													// 使用フラグ
	int miUCnt;													// 使用数
} Num;

// 内部変数
static FILE *szpFpI;											// 入力
static int siMCnt;												// マッチ数
static Num sz1Num[D_NUM_KIND];									// 数字
static int siNCnt;												// 数字数
static int si1SNum[D_NUM_KIND + 5];								// 選択数字[数字]
static int si2SCnt[D_NUM_KIND + 5][D_PTN_MAX];					// 選択数字数[数字][残マッチ数]
static char sc1Out[D_MCNT_MAX];									// 出力文字列

// 内部変数 - テスト用
#ifdef D_TEST
	static int siRes;
	static FILE *szpFpA;
#endif

// ソート関数 - 値降順
int
fSortFncVd(
	const void *pzpVal1			// <I> 値１
	, const void *pzpVal2		// <I> 値２
)
{
	Num *lzpVal1 = (Num *)pzpVal1;
	Num *lzpVal2 = (Num *)pzpVal2;

	// 値降順
	if (lzpVal1->miVal > lzpVal2->miVal) {
		return -1;
	}
	else if (lzpVal1->miVal < lzpVal2->miVal) {
		return 1;
	}

	return 0;
}

// ソート関数 - 使用フラグ降順 - マッチ数昇順 - 値降順
int
fSortFnc(
	const void *pzpVal1			// <I> 値１
	, const void *pzpVal2		// <I> 値２
)
{
	int liRet;
	Num *lzpVal1 = (Num *)pzpVal1;
	Num *lzpVal2 = (Num *)pzpVal2;

	// 使用フラグ降順
	if (lzpVal1->miUse > lzpVal2->miUse) {
		return -1;
	}
	else if (lzpVal1->miUse < lzpVal2->miUse) {
		return 1;
	}

	// マッチ数昇順
	if (lzpVal1->miMCnt > lzpVal2->miMCnt) {
		return 1;
	}
	else if (lzpVal1->miMCnt < lzpVal2->miMCnt) {
		return -1;
	}

	// 値降順
	liRet = fSortFncVd(pzpVal1, pzpVal2);
	if (liRet != 0) {
		return liRet;
	}

	return 0;
}

// 最大公約数 - 取得
int
fGetGcd(
	int piVal1					// <I> 値１
	, int piVal2				// <I> 値２
)
{
	int liWork;

	// ユークリッドの互除法
	if (piVal1 < piVal2) {
		liWork = piVal1;
		piVal1 = piVal2;
		piVal2 = liWork;
	}
	while (piVal2 > 0) {
		liWork = piVal1 % piVal2;
		piVal1 = piVal2;
		piVal2 = liWork;
	}

	return piVal1;
}

// 最小公倍数 - 取得
int
fGetLcm(
	int piVal1					// <I> 値１
	, int piVal2				// <I> 値２
)
{
	// 最大公約数 - 取得
	int liGcd = fGetGcd(piVal1, piVal2);

	// 約数
	int liVal1 = piVal1 / liGcd;
	int liVal2 = piVal2 / liGcd;

	return liVal1 * liVal2 * liGcd;
}

// 選択数字 - セット
int
fSetSNum(
	int piNNo					// <I> 数字 0～
	, int piMCnt				// <I> 残マッチ数
	, int piSCnt				// <I> 選択数字数
	, int *pipNCnt				// <I> 数字数
)
{
	int i;

	// 選択数字
	if (piMCnt != siMCnt) {
		if (si2SCnt[piNNo][piMCnt] >= piSCnt) {
			return 0;
		}
		si2SCnt[piNNo][piMCnt] = piSCnt;
	}

	// 選択中
	if (piNNo < siNCnt) {

		// ループ回数
		int liCnt = piMCnt / sz1Num[piNNo].miMCnt;

		// 下位へ
		for (i = liCnt; i >= 0; i--) {
			pipNCnt[piNNo] = i;
			fSetSNum(piNNo + 1, piMCnt - sz1Num[piNNo].miMCnt * i, piSCnt + i, pipNCnt);
		}

		return 0;
	}

	// 残マッチ数
	if (piMCnt != 0) {
		return 0;
	}

	// 選択数字
	memcpy(si1SNum, pipNCnt, sizeof(si1SNum));

	return 0;
}

// 実行メイン
int
fMain(
	int piTNo					// <I> テスト番号 1～
)
{
	int i, j;
	char lc1Buf[1024];

	// データ - 初期化
	memset(sz1Num, 0, sizeof(sz1Num));							// 数字
	memset(si2SCnt, 0, sizeof(si2SCnt));						// 選択数字数[数字][マッチ数]

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

	// 数字 - 初期化
	sz1Num[0].miVal = 1;
	sz1Num[0].miMCnt = 2;
	sz1Num[1].miVal = 2;
	sz1Num[1].miMCnt = 5;
	sz1Num[2].miVal = 3;
	sz1Num[2].miMCnt = 5;
	sz1Num[3].miVal = 4;
	sz1Num[3].miMCnt = 4;
	sz1Num[4].miVal = 5;
	sz1Num[4].miMCnt = 5;
	sz1Num[5].miVal = 6;
	sz1Num[5].miMCnt = 6;
	sz1Num[6].miVal = 7;
	sz1Num[6].miMCnt = 3;
	sz1Num[7].miVal = 8;
	sz1Num[7].miMCnt = 7;
	sz1Num[8].miVal = 9;
	sz1Num[8].miMCnt = 6;

	// マッチ数・使用数字数 - 取得
	int liNCnt;
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	sscanf(lc1Buf, "%d%d", &siMCnt, &liNCnt);

	// 使用数字 - 取得
	for (i = 0; i < liNCnt; i++) {
		int liNum;
		fscanf(szpFpI, "%d", &liNum);
		sz1Num[liNum - 1].miUse = D_ON;
	}
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);

	// 数字 - ソート
	qsort(sz1Num, D_NUM_KIND, sizeof(Num), fSortFnc);

	// 不要数字 - 削除
	siNCnt = 1;
	for (i = 1; i < D_NUM_KIND; i++) {
		if (sz1Num[i].miUse == D_OFF) {
			break;
		}
		if (sz1Num[i].miMCnt == sz1Num[i - 1].miMCnt) {
			continue;
		}
		if (siNCnt != i) {
			memcpy(&sz1Num[siNCnt], &sz1Num[i], sizeof(Num));
		}
		siNCnt++;
	}

	// 最小公倍数 - 取得
	int liLcm = sz1Num[0].miMCnt;
	for (i = 1; i < siNCnt; i++) {
		liLcm = fGetLcm(liLcm, sz1Num[i].miMCnt);
	}

	// 確定個数
	int liFCnt = (siMCnt - liLcm) / sz1Num[0].miMCnt;
	sz1Num[0].miUCnt = liFCnt;

	// 残本数
	siMCnt -= liFCnt * sz1Num[0].miMCnt;

	// 数字 - ソート
	qsort(sz1Num, siNCnt, sizeof(Num), fSortFncVd);

	// 選択数字 - セット
	int li1UCnt[D_NUM_KIND];
	memset(li1UCnt, 0, sizeof(li1UCnt));
	fSetSNum(0, siMCnt, 0, li1UCnt);

	// 使用数 - 加算
	for (i = 0; i < siNCnt; i++) {
		sz1Num[i].miUCnt += si1SNum[i];
	}

	// 結果 - セット
	int liNo = 0;
	for (i = 0; i < D_NUM_KIND; i++) {
		for (j = 0; j < sz1Num[i].miUCnt; j++) {
			sc1Out[liNo] = sz1Num[i].miVal + '0';
			liNo++;
		}
	}
	sc1Out[liNo] = '\n';
	sc1Out[liNo + 1] = '\0';

	// 結果 - 表示
#ifdef D_TEST
	fgets(lc1Buf, sizeof(lc1Buf), szpFpA);
	if (strcmp(lc1Buf, sc1Out)) {
		siRes = -1;
	}
#else
	printf("%s", sc1Out);
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

