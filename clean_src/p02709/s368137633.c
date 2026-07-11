#include <float.h>
#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_HUMAN_MAX		2000									// 最大幼児数

// 内部構造体 - 幼児情報
typedef struct Human {
	int miNo;													// 位置
	long long mlVal;											// うれしさ
} Human;

// 内部変数
static FILE *szpFpI;											// 入力
static Human sz1Human[D_HUMAN_MAX];								// 幼児
static int siHCnt;												// 幼児数
static long long sl2Max[D_HUMAN_MAX][D_HUMAN_MAX];				// 最大値[左数][右数]

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

// 比較関数 - うれしさ降順
int
fCmpFnc(
	const void *pzpVal1			// <I> 値１
	, const void *pzpVal2		// <I> 値２
)
{
	Human *lzpVal1 = (Human *)pzpVal1;
	Human *lzpVal2 = (Human *)pzpVal2;

	// うれしさ降順
	if (lzpVal1->mlVal > lzpVal2->mlVal) {
		return -1;
	}
	else if (lzpVal1->mlVal < lzpVal2->mlVal) {
		return 1;
	}

	return 0;
}

// 最大値 - 取得
long long
fGetMax(
	long long plVal1			// <I> 値１
	, long long plVal2			// <I> 値２
)
{
	if (plVal1 > plVal2) {
		return plVal1;
	}
	else {
		return plVal2;
	}
}

// 実行メイン
int
fMain(
)
{
	int i;
	char lc1Buf[1024];

	// データ - 初期化
	memset(sl2Max, 0, sizeof(sl2Max));

	// 幼児数 - 取得
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	sscanf(lc1Buf, "%d", &siHCnt);

	// 幼児 - 取得
	for (i = 0; i < siHCnt; i++) {
		sz1Human[i].miNo = i;
		fscanf(szpFpI, "%lld", &sz1Human[i].mlVal);
	}
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	qsort(sz1Human, siHCnt, sizeof(Human), fCmpFnc);

	// 最大値 - セット
	for (i = 0; i < siHCnt; i++) {

		// 開始位置
		int liLNo = 0;
		int liRNo = i - liLNo;
		while (liLNo <= i) {

			// 左へ
			long long llAdd = sz1Human[i].mlVal * llabs(sz1Human[i].miNo - liLNo);
			sl2Max[liLNo + 1][liRNo] = fGetMax(sl2Max[liLNo + 1][liRNo], sl2Max[liLNo][liRNo] + llAdd);

			// 右へ
			llAdd = sz1Human[i].mlVal * llabs(sz1Human[i].miNo - siHCnt + liRNo + 1);
			sl2Max[liLNo][liRNo + 1] = fGetMax(sl2Max[liLNo][liRNo + 1], sl2Max[liLNo][liRNo] + llAdd);

			// 次へ
			liLNo++;
			liRNo--;
		}
	}

	// 最大値 - 取得
	long long llMax = 0;
	for (i = 0; i <= siHCnt; i++) {
		llMax = fGetMax(llMax, sl2Max[i][siHCnt - i]);
	}

	// 出力
	sprintf(lc1Buf, "%lld\n", llMax);
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

