#include <float.h>
#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_BOX_MAX		100005									// 最大箱数

// 内部構造体 - 箱情報
typedef struct Box {
	int miBNo;													// 箱 0～
	int miCSum;													// 飴合計
} Box;

// 内部変数
static FILE *szpFpI;											// 入力
static Box sz1Box[D_BOX_MAX];									// 箱
static Box *szp1SBox[D_BOX_MAX];								// 箱(ソート済)
static int siBCnt;												// 箱数
static int siHCnt;												// 人数

// 内部変数 - テスト用
#ifdef D_TEST
	static int siRes;
	static FILE *szpFpA;
	static int siTNo;
#endif

// 出力
int
fOut(
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

// ソート関数 - 飴合計昇順 - 箱昇順
int
fSortFnc(
	const void *pzpVal1			// <I> 値１
	, const void *pzpVal2		// <I> 値２
)
{
	Box **lzppVal1 = (Box **)pzpVal1;
	Box **lzppVal2 = (Box **)pzpVal2;

	// 飴合計昇順
	if ((*lzppVal1)->miCSum > (*lzppVal2)->miCSum) {
		return 1;
	}
	else if ((*lzppVal1)->miCSum < (*lzppVal2)->miCSum) {
		return -1;
	}

	// 箱昇順
	if ((*lzppVal1)->miBNo >(*lzppVal2)->miBNo) {
		return 1;
	}
	else if ((*lzppVal1)->miBNo < (*lzppVal2)->miBNo) {
		return -1;
	}

	return 0;
}

// 検索 - 比較
int
fBSrhCmp(
	int piCSum					// <I> 飴合計
	, int piBNo					// <I> 箱 0～
	, Box **pzppArray			// <I> 配列
	, int piANo					// <I> 配列番号 0～
)
{
	if (piCSum < pzppArray[piANo]->miCSum) {
		return -1;
	}
	else if (piCSum > pzppArray[piANo]->miCSum) {
		return 1;
	}

	if (piBNo < pzppArray[piANo]->miBNo) {
		return -1;
	}
	else if (piBNo > pzppArray[piANo]->miBNo) {
		return 1;
	}

	return 0;
}

// 検索＋前後
// 戻り値：[>=0]配列番号 [-1]なし
int
fBSrhPN(
	int piCSum					// <I> 飴合計
	, int piBNo					// <I> 箱 0～
	, Box **pzppArray			// <I> 配列
	, int piACnt				// <I> 配列数
	, int *pipPNo				// <O> [>=0]１つ前の値の配列番号 [-1]なし
	, int *pipNNo				// <O> [>=0]１つ後の値の配列番号 [piACnt]なし
)
{
	// 初期範囲
	int liSNo = 0;
	int liENo = piACnt - 1;

	// 検索
	while (1) {

		// 中間位置
		int liMNo = (liSNo + liENo) / 2;

		// 比較
		int liRet = fBSrhCmp(piCSum, piBNo, pzppArray, liMNo);

		// 一致チェック
		if (liRet == 0) {
			*pipPNo = liMNo - 1;
			*pipNNo = liMNo + 1;
			return liMNo;
		}

		// 範囲を絞る
		if (liRet < 0) {							// 左側へ
			if (liSNo < liMNo) {						// 範囲あり
				liENo = liMNo - 1;
			}
			else {										// 範囲なし
				*pipPNo = liMNo - 1;
				*pipNNo = liMNo;
				return -1;
			}
		}
		else {										// 右側へ
			if (liENo > liMNo) {						// 範囲あり
				liSNo = liMNo + 1;
			}
			else {										// 範囲なし
				*pipPNo = liMNo;
				*pipNNo = liMNo + 1;
				return -1;
			}
		}
	}

	return -1;
}

// 実行メイン
long long
fMain(
)
{
	int i;
	char lc1Buf[1024];

	// 箱数・人数 - 取得
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	sscanf(lc1Buf, "%d%d", &siBCnt, &siHCnt);

	// 箱 - セット
	szp1SBox[0] = &sz1Box[0];
	for (i = 1; i <= siBCnt; i++) {
		sz1Box[i].miBNo = i;
		fscanf(szpFpI, "%d", &sz1Box[i].miCSum);
		sz1Box[i].miCSum = (sz1Box[i].miCSum + sz1Box[i - 1].miCSum) % siHCnt;
		szp1SBox[i] = &sz1Box[i];
	}
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);

	// 箱 - ソート
	qsort(szp1SBox, siBCnt + 1, sizeof(Box *), fSortFnc);

	// パターン数 - 取得
	long long llPCnt = 0;
	for (i = 1; i <= siBCnt; i++) {

		// 検索値
		int liCSum = sz1Box[i - 1].miCSum;

		// 前後の位置 - 取得
		int liPNo, liNNo, liWork;
		fBSrhPN(liCSum, i, szp1SBox, siBCnt + 1, &liPNo, &liWork);
		fBSrhPN(liCSum, siBCnt, szp1SBox, siBCnt + 1, &liWork, &liNNo);

		// パターン数 - 加算
		llPCnt += liNNo - liPNo - 1;
	}

	return llPCnt;
}

// １回実行
int
fOne(
)
{
	long long llRet;
	char lc1Buf[1024];

	// データ - 初期化
	memset(sz1Box, 0, sizeof(sz1Box));							// 箱

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
	llRet = fMain();

	// 出力
	sprintf(lc1Buf, "%lld\n", llRet);
	fOut(lc1Buf);

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

