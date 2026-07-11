#include <float.h>
#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_ARRAY_MAX		100005									// 最大配列数
#define D_TREE_MAX		D_ARRAY_MAX								// 木の最大データ数
#define D_TREE_WCNT		2										// 木の方向数
#define D_TREE_LEFT		0										// 木の方向 - 左側
#define D_TREE_RIGHT	1										// 木の方向 - 右側

// 内部構造体 - 木構造
typedef struct Tree {
	int miKey;													// キー
	int mi1Height[D_TREE_WCNT];									// 木の高さ
	struct Tree *mzp1Child[D_TREE_WCNT];						// 子
} Tree;

// 内部変数
static FILE *szpFpI;											// 入力
static int si1Array[D_ARRAY_MAX];								// 配列
static int siACnt;												// 配列数
static int si1Pos[D_ARRAY_MAX];									// 位置[値]
static Tree sz1Tree[D_TREE_MAX];								// 木の実データ
static int siTCnt;												// 木の実データ数
static Tree *szpTop;											// 先頭の木データ

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

// 木データ - 作成
Tree *
fTreeMake(
	int piKey					// <I> キー
)
{
	// 対象の木データ
	Tree *lzpTree = &(sz1Tree[siTCnt]);
	siTCnt++;

	// データセット
	memset(lzpTree, 0, sizeof(Tree));		// 初期化
	lzpTree->miKey = piKey;					// キー

	return lzpTree;
}

// 木データ - 比較 - キー昇順
int
fTreeCmp(
	Tree *pzpTree				// <I> 木データ
	, int piKey					// <I> キー
)
{
	// キー昇順
	if (piKey < pzpTree->miKey) {			// 左側
		return -1;
	}
	else if (piKey > pzpTree->miKey) {		// 右側
		return 1;
	}

	return 0;
}

// 木データ - 検索 - 指定値 or 指定値に近い値
Tree *
fTreeSrhRng(
	int piMode					// <I> [-1]以下 or [1]以上
	, int piKey					// <I> キー
)
{
	// 先頭の木データ
	Tree *lzpNow = szpTop;

	// 検索
	Tree *lzpNear = NULL;
	while (1) {

		// データ有無
		if (lzpNow == NULL) {
			return lzpNear;
		}

		// 比較
		int liRet = fTreeCmp(lzpNow, piKey);

		// 一致
		if (liRet == 0) {								// 一致
			return lzpNow;
		}

		// 子へ移動
		if (liRet < 0) {								// 左側

			// 対象値に近い値更新
			if (piMode > 0) {								// 以上
				lzpNear = lzpNow;
			}

			lzpNow = lzpNow->mzp1Child[D_TREE_LEFT];
		}
		else {											// 右側

			// 対象値に近い値更新
			if (piMode < 0) {								// 以下
				lzpNear = lzpNow;
			}

			lzpNow = lzpNow->mzp1Child[D_TREE_RIGHT];
		}
	}

	return NULL;
}

// 木データ - 高さ取得
int
fTreeGetHeight(
	Tree *pzpTree				// <I> 対象の木情報
)
{
	// データ有無
	if (pzpTree == NULL) {
		return 0;
	}

	if (pzpTree->mi1Height[D_TREE_LEFT] >= pzpTree->mi1Height[D_TREE_RIGHT]) {
		return pzpTree->mi1Height[D_TREE_LEFT] + 1;
	}
	else {
		return pzpTree->mi1Height[D_TREE_RIGHT] + 1;
	}
}

// 木データ - 右回転(親は子の右下へ・子は親の左上へ)
int
fTreeRttR(
	Tree **pzppTree				// <I> 回転対象
)
{
	// 現在の子
	Tree *lzpChild = (*pzppTree)->mzp1Child[D_TREE_LEFT];

	// 右回転
	(*pzppTree)->mzp1Child[D_TREE_LEFT] = lzpChild->mzp1Child[D_TREE_RIGHT];	// 親の左側 = 子の右側
	(*pzppTree)->mi1Height[D_TREE_LEFT] = lzpChild->mi1Height[D_TREE_RIGHT];	// 親の高さ(左) = 子の高さ(右)
	lzpChild->mzp1Child[D_TREE_RIGHT] = *pzppTree;								// 子の右側 = 親
	lzpChild->mi1Height[D_TREE_RIGHT] = fTreeGetHeight(*pzppTree);				// 子の高さ(右) - 親の高さ
	*pzppTree = lzpChild;														// 親 = 子

	return 0;
}

// 木データ - 左回転(親は子の左下へ・子は親の右上へ)
int
fTreeRttL(
	Tree **pzppTree				// <I> 回転対象
)
{
	// 現在の子
	Tree *lzpChild = (*pzppTree)->mzp1Child[D_TREE_RIGHT];

	// 左回転
	(*pzppTree)->mzp1Child[D_TREE_RIGHT] = lzpChild->mzp1Child[D_TREE_LEFT];	// 親の右側 = 子の左側
	(*pzppTree)->mi1Height[D_TREE_RIGHT] = lzpChild->mi1Height[D_TREE_LEFT];	// 親の高さ(右) = 子の高さ(左)
	lzpChild->mzp1Child[D_TREE_LEFT] = *pzppTree;								// 子の左側 = 親
	lzpChild->mi1Height[D_TREE_LEFT] = fTreeGetHeight(*pzppTree);				// 子の高さ(左) - 親の高さ
	*pzppTree = lzpChild;														// 親 = 子

	return 0;
}

// 木データ - 追加・削除の共通処理
// 戻り値：[1]高さの変更あり [0]高さの変更なし
int
fTreeComAddDel(
	Tree **pzppNow				// <I> 現在の木情報
	, int piWay					// <I> 対象の方向
)
{
	// 高さの変更があるかチェック
	int liNew = fTreeGetHeight((*pzppNow)->mzp1Child[piWay]);
	if ((*pzppNow)->mi1Height[piWay] == liNew) {												// 変化なし
		return 0;
	}
	(*pzppNow)->mi1Height[piWay] = liNew;														// 更新

	// 高さが離れている場合、回転
	if ((*pzppNow)->mi1Height[D_TREE_LEFT] - (*pzppNow)->mi1Height[D_TREE_RIGHT] > 1) {			// 左側が高い
		fTreeRttR(pzppNow);																			// 右回転
	}
	else if ((*pzppNow)->mi1Height[D_TREE_RIGHT] - (*pzppNow)->mi1Height[D_TREE_LEFT] > 1) {	// 右側が高い
		fTreeRttL(pzppNow);																			// 左回転
	}

	return 1;
}

// 木データ - 追加
// 戻り値：[1]高さの変更あり [0]高さの変更なし [-1]追加なし
int
fTreeAdd(
	Tree **pzppNow				// <I> 現在の木情報
	, int piKey					// <I> キー
)
{
	// 作成
	if (*pzppNow == NULL) {
		*pzppNow = fTreeMake(piKey);
		return 1;
	}

	// 比較
	int liRet = fTreeCmp(*pzppNow, piKey);

	// 一致
	if (liRet == 0) {
		return -1;
	}

	// 方向の判別
	int liWay;
	if (liRet < 0) {													// 左側
		liWay = D_TREE_LEFT;
	}
	else {																// 右側
		liWay = D_TREE_RIGHT;
	}

	// 下位へ
	liRet = fTreeAdd(&((*pzppNow)->mzp1Child[liWay]), piKey);
	if (liRet < 1) {													// 高さの変更なし or 追加なし
		return liRet;
	}

	// 追加・削除の共通処理
	return fTreeComAddDel(pzppNow, liWay);
}

// 実行メイン
long long
fMain(
)
{
	int i;
	char lc1Buf[1024];

	// 配列数 - 取得
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	sscanf(lc1Buf, "%d", &siACnt);

	// 配列・位置[値] - 取得
	for (i = 1; i <= siACnt; i++) {
		fscanf(szpFpI, "%d", &si1Array[i]);
		si1Pos[si1Array[i]] = i;
	}
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);

	// 合計 - 取得
	long long llSum = 0;
	for (i = siACnt; i >= 1; i--) {

		// 位置 - 検索
		Tree *lzpTreeL1 = fTreeSrhRng(-1, si1Pos[i]);
		Tree *lzpTreeL2 = NULL;
		if (lzpTreeL1 != NULL) {
			lzpTreeL2 = fTreeSrhRng(-1, lzpTreeL1->miKey - 1);
		}
		Tree *lzpTreeR1 = fTreeSrhRng(1, si1Pos[i]);
		Tree *lzpTreeR2 = NULL;
		if (lzpTreeR1 != NULL) {
			lzpTreeR2 = fTreeSrhRng(1, lzpTreeR1->miKey + 1);
		}

		// パターン数
		long long llPCnt = 0;
		long long llCntL, llCntR;
		if (lzpTreeL1 != NULL) {
			llCntL = lzpTreeL1->miKey;
			if (lzpTreeL2 != NULL) {
				llCntL -= lzpTreeL2->miKey;
			}
			llCntR = siACnt - si1Pos[i] + 1;
			if (lzpTreeR1 != NULL) {
				llCntR = lzpTreeR1->miKey - si1Pos[i];
			}
			llPCnt += llCntL * llCntR;
		}
		if (lzpTreeR1 != NULL) {
			llCntL = si1Pos[i];
			if (lzpTreeL1 != NULL) {
				llCntL -= lzpTreeL1->miKey;
			}
			llCntR = siACnt - lzpTreeR1->miKey + 1;
			if (lzpTreeR2 != NULL) {
				llCntR = lzpTreeR2->miKey - lzpTreeR1->miKey;
			}
			llPCnt += llCntL * llCntR;
		}

		// 合計 - 加算
		llSum += llPCnt * (long long)i;

		// 位置 - 追加
		fTreeAdd(&szpTop, si1Pos[i]);
	}

	return llSum;
}

// １回実行
int
fOne(
)
{
	long long llRet;
	char lc1Buf[1024];

	// データ - 初期化
	siTCnt = 0;													// 木の実データ数
	szpTop = NULL;												// 先頭の木データ

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

