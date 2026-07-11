#include <float.h>
#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_LIGHT_MAX		200000									// 最大電球数
#define D_SEGT_CNT		262144									// セグメントツリーデータ数(2の18乗)
#define D_SEGT_INI		0										// セグメントツリー初期値

// 内部変数
static FILE *szpFpI;											// 入力
static int si1Light[D_LIGHT_MAX];								// 電球
static int siLCnt;												// 電球数
static int si1SegT[D_SEGT_CNT * 2];								// セグメントツリー
static int siSCNo;												// セグメントツリー - 子の開始位置
static char sc1Out[D_LIGHT_MAX * 10];							// 出力内容
static char *scpOut;											// 出力位置

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

// 出力内容 - 追加
int
fOutAdd(
	int piVal					// <I> 値
)
{
	char lc1Buf[1024];
	sprintf(lc1Buf, "%d ", piVal);
	int liLen = strlen(lc1Buf);
	memcpy(scpOut, lc1Buf, liLen);
	scpOut += liLen;

	return 0;
}

// 最小値 - 取得
int
fGetMinI(
	int piVal1					// <I> 値１
	, int piVal2				// <I> 値２
)
{
	if (piVal1 < piVal2) {
		return piVal1;
	}
	else {
		return piVal2;
	}
}

// 最大値 - 取得
int
fGetMaxI(
	int piVal1					// <I> 値１
	, int piVal2				// <I> 値２
)
{
	if (piVal1 > piVal2) {
		return piVal1;
	}
	else {
		return piVal2;
	}
}

// セグメントツリー - 子の開始位置 - セット
int
fSegTSetCSNo(
	int piCnt					// <I> 子データ数
)
{
	siSCNo = 1;
	while (siSCNo < piCnt) {
		siSCNo *= 2;
	}

	return 0;
}

// セグメントツリー - ２つの値の処理 - 加算
int
fSegTVal2(
	int piVal1					// <I> 値１
	, int piVal2				// <I> 値２
)
{
	return piVal1 + piVal2;
}

// セグメントツリー - 更新
int
fSegTUpRngMain(
	int piUpS					// <I> 更新範囲 - 開始 0～
	, int piUpE					// <I> 更新範囲 - 終了 0～
	, int piUpVal				// <I> 更新値
	, int piNNo					// <I> 現在位置 1～
	, int piNowS				// <I> 現在範囲 - 開始 0～
	, int piNowE				// <I> 現在範囲 - 終了 0～
)
{
	// 範囲外チェック
	if (piUpE < piNowS || piNowE < piUpS) {
		return 0;
	}

	// 範囲内チェック
	if (piUpS <= piNowS && piNowE <= piUpE) {
		si1SegT[piNNo] = fSegTVal2(piUpVal, si1SegT[piNNo]);								// 更新
		return 0;
	}

	// 更新済みの場合、子に展開しておく
	if (si1SegT[piNNo] != D_SEGT_INI) {													// 更新済み
		si1SegT[piNNo * 2] = fSegTVal2(si1SegT[piNNo], si1SegT[piNNo * 2]);
		si1SegT[piNNo * 2 + 1] = fSegTVal2(si1SegT[piNNo], si1SegT[piNNo * 2 + 1]);
		si1SegT[piNNo] = D_SEGT_INI;														// 自分を初期化
	}

	// 範囲の半分
	int liHalf = (piNowE - piNowS + 1) / 2;

	// 両側の子へ
	fSegTUpRngMain(piUpS, piUpE, piUpVal, piNNo * 2, piNowS, piNowS + liHalf - 1);
	fSegTUpRngMain(piUpS, piUpE, piUpVal, piNNo * 2 + 1, piNowE - liHalf + 1, piNowE);

	return 0;
}
int
fSegTUpRng(
	int piUpS					// <I> 更新範囲 - 開始 0～
	, int piUpE					// <I> 更新範囲 - 終了 0～
	, int piUpVal				// <I> 更新値
)
{
	return fSegTUpRngMain(piUpS, piUpE, piUpVal, 1, 0, siSCNo - 1);
}

// セグメントツリー - 取得
int
fSegTGetOne(
	int piGNo					// <I> 取得位置 0～
)
{
	int liRet;

	// 対象位置
	piGNo += siSCNo;

	// 初期値
	liRet = si1SegT[piGNo];

	// 親に値があれば更新
	while (piGNo > 1) {
		piGNo /= 2;											// 上位へ
		if (si1SegT[piGNo] != D_SEGT_INI) {					// 更新あり
			liRet = fSegTVal2(si1SegT[piGNo], liRet);
		}
	}

	return liRet;
}

// 実行メイン
int
fMain(
)
{
	int i, j;
	char lc1Buf[1024];

	// データ - 初期化
	scpOut = sc1Out;

	// 電球数・操作回数 - 取得
	int liOCnt;
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	sscanf(lc1Buf, "%d%d", &siLCnt, &liOCnt);

	// 電球 - 取得
	int liMin = INT_MAX;
	for (i = 0; i < siLCnt; i++) {
		fscanf(szpFpI, "%d", &si1Light[i]);
		liMin = fGetMinI(liMin, si1Light[i]);
	}
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);

	// セグメントツリー - 子の開始位置 - セット
	fSegTSetCSNo(siLCnt);

	// 操作
	for (i = 0; i < liOCnt && liMin < siLCnt; i++) {

		// セグメントツリー - 初期化
		memset(si1SegT, D_SEGT_INI, sizeof(si1SegT));

		// 照らされる個数 - セット
		for (j = 0; j < siLCnt; j++) {

			// セグメントツリー - 加算
			int liLNo = fGetMaxI(j - si1Light[j], 0);
			int liRNo = fGetMinI(j + si1Light[j], siLCnt - 1);
			fSegTUpRng(liLNo, liRNo, 1);
		}

		// 電球 - 更新
		liMin = INT_MAX;
		for (j = 0; j < siLCnt; j++) {
			si1Light[j] = fSegTGetOne(j);
			liMin = fGetMinI(liMin, si1Light[j]);
		}
	}

	// 出力
	for (i = 0; i < siLCnt; i++) {
		fOutAdd(si1Light[i]);
	}
	*scpOut = '\0';
	scpOut--;
	*scpOut = '\n';
	fOutLine(sc1Out);

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

