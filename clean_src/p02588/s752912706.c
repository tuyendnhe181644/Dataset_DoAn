#include <float.h>
#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_NUM_MAX		200000									// 最大実数数
#define D_PLUS_MAX		15										// 最大の正の5の指数
#define D_MINUX_MAX		10										// 最大の負の5の指数
#define D_RNG_MAX		(D_PLUS_MAX + D_MINUX_MAX)				// 最大の5の指数幅

// 内部構造体 - 素数情報
typedef struct Prm {
	int miTCnt;													// 2数
	int miFCnt;													// 5数
	long long mlDCnt;											// データ数
} Prm;

// 内部変数
static FILE *szpFpI;											// 入力
static Prm sz1Prm[D_NUM_MAX];									// 素数
static int siRCnt;												// 実数数
static long long sl1DCnt[D_RNG_MAX];							// データ数[5の指数 + 最大の負の5の指数]

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

// 値 - 取得
int
fGetValue(
	int *pipInt					// <O> 整数部分
	, int *pipDbl				// <O> 小数部分
	, int *pipDCnt				// <O> 小数点桁数
)
{
	// 初期化
	*pipDbl = 0;
	*pipDCnt = 0;

	// １行取得
	char lc1Buf[1024];
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);

	// 小数点
	char *lcpNum = strchr(lc1Buf, '.');
	if (lcpNum != NULL) {
		lcpNum++;

		// 小数部分
		*pipDCnt = fCutCrLf(lcpNum);
		sscanf(lcpNum, "%d", pipDbl);
		lcpNum = 0;
	}

	// 整数部分
	sscanf(lc1Buf, "%d", pipInt);

	return 0;
}

// 比較関数 - 昇順
int
fCmpFnc(
	const void *pzpVal1			// <I> 値１
	, const void *pzpVal2		// <I> 値２
)
{
	Prm *lzpVal1 = (Prm *)pzpVal1;
	Prm *lzpVal2 = (Prm *)pzpVal2;

	// 2数 - 昇順
	if (lzpVal1->miTCnt > lzpVal2->miTCnt) {
		return 1;
	}
	else if (lzpVal1->miTCnt < lzpVal2->miTCnt) {
		return -1;
	}

	// 5数 - 昇順
	if (lzpVal1->miFCnt > lzpVal2->miFCnt) {
		return 1;
	}
	else if (lzpVal1->miFCnt < lzpVal2->miFCnt) {
		return -1;
	}

	return 0;
}

// 実行メイン
int
fMain(
)
{
	int i, j;
	char lc1Buf[1024];

	// データ - 初期化
	memset(sz1Prm, 0, sizeof(sz1Prm));
	memset(sl1DCnt, 0, sizeof(sl1DCnt));

	// 実数数 - 取得
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	sscanf(lc1Buf, "%d", &siRCnt);

	// 実数 - 取得
	for (i = 0; i < siRCnt; i++) {
		Prm *lzpPrm = &sz1Prm[i];
		lzpPrm->mlDCnt = 1;

		// 値 - 取得
		int liInt, liDbl, liDCnt;
		fGetValue(&liInt, &liDbl, &liDCnt);
		long long llVal = liInt;

		// 小数
		if (liDbl > 0) {
			lzpPrm->miTCnt = -liDCnt;
			lzpPrm->miFCnt = -liDCnt;
			while (liDCnt > 0) {
				liDCnt--;
				llVal *= 10;
			}
			llVal += liDbl;
		}

		// 指数 - 加算
		while (llVal % 2 == 0) {
			llVal /= 2;
			(lzpPrm->miTCnt)++;
		}
		while (llVal % 5 == 0) {
			llVal /= 5;
			(lzpPrm->miFCnt)++;
		}
	}

	// 素数 - 圧縮
	qsort(sz1Prm, siRCnt, sizeof(Prm), fCmpFnc);
	int liTo = 1;
	for (i = 1; i < siRCnt; i++) {
		if (fCmpFnc(&sz1Prm[i], &sz1Prm[liTo - 1])) {
			sz1Prm[liTo] = sz1Prm[i];
			liTo++;
		}
		else {
			sz1Prm[liTo - 1].mlDCnt++;
		}
	}
	siRCnt = liTo;

	// ペア数 - 取得
	long long llPCnt = 0;
	int liTNo = siRCnt - 1;
	for (i = 0; i < siRCnt; i++) {

		// 2の指数条件を満たしているものを加算
		while (liTNo >= 0 && sz1Prm[i].miTCnt + sz1Prm[liTNo].miTCnt >= 0) {
			sl1DCnt[sz1Prm[liTNo].miFCnt + D_MINUX_MAX] += sz1Prm[liTNo].mlDCnt;
			liTNo--;
		}

		// 5の指数条件を満たしているものの合計
		long long llSum = 0;
		for (j = 0; j < D_RNG_MAX; j++) {
			if (sz1Prm[i].miFCnt + j - D_MINUX_MAX >= 0) {
				llSum += sl1DCnt[j];
			}
		}

		// ペア数 - 加算
		llPCnt += sz1Prm[i].mlDCnt * llSum;
	}

	// ペア数 - 自分自身の重複 - 減算
	for (i = 0; i < siRCnt; i++) {
		if (sz1Prm[i].miTCnt >= 0 && sz1Prm[i].miFCnt >= 0) {
			llPCnt -= sz1Prm[i].mlDCnt * sz1Prm[i].mlDCnt;
		}
	}

	// ペア数 - 半減
	llPCnt /= 2;

	// ペア数 - 自分自身 - 加算
	for (i = 0; i < siRCnt; i++) {
		if (sz1Prm[i].miTCnt >= 0 && sz1Prm[i].miFCnt >= 0) {
			llPCnt += sz1Prm[i].mlDCnt * (sz1Prm[i].mlDCnt - 1) / 2;
		}
	}

	// 出力
	sprintf(lc1Buf, "%lld\n", llPCnt);
	fOutLine(lc1Buf);

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

