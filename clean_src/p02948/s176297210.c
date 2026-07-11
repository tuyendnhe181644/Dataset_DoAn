#include <float.h>
#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_JOB_MAX		100000									// 最大仕事数
#define D_TREE_MAX		100000									// 木の最大データ数
#define D_TREE_WCNT		2										// 木の方向数
#define D_TREE_LEFT		0										// 木の方向 - 左側
#define D_TREE_RIGHT	1										// 木の方向 - 右側

// 内部構造体 - 仕事情報
typedef struct Job {
	int miDay;													// 最低実行日
	int miVal;													// 報酬
} Job;

// 内部構造体 - 木構造
typedef struct Tree {
	int miKey;													// キー
	int mi1Height[D_TREE_WCNT];									// 木の高さ
	struct Tree *mzp1Child[D_TREE_WCNT];						// 子
} Tree;

// 内部変数
static FILE *szpFpI;											// 入力
static Job sz1Job[D_JOB_MAX];									// 仕事
static int siJCnt;												// 仕事数
static int siDCnt;												// 日数
static Tree sz1Tree[D_TREE_MAX];								// 木の実データ
static int siTCnt;												// 木の実データ数
static Tree *szpTop;											// 先頭の木データ

// 内部変数 - テスト用
#ifdef D_TEST
	static int siRes;
	static FILE *szpFpA;
	static int siTNo;
#endif

// プロトタイプ宣言
int fTreeDel(Tree **, int);										// 削除

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

// ソート関数 - 報酬降順
int
fSortFnc(
	const void *pzpVal1			// <I> 値１
	, const void *pzpVal2		// <I> 値２
)
{
	Job *lzpVal1 = (Job *)pzpVal1;
	Job *lzpVal2 = (Job *)pzpVal2;

	// 報酬降順
	if (lzpVal1->miVal > lzpVal2->miVal) {
		return -1;
	}
	else if (lzpVal1->miVal < lzpVal2->miVal) {
		return 1;
	}

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

// 木データ - 検索 - 一番端
Tree *
fTreeSrhTip(
	Tree *pzpTree				// <I> 検索開始位置
	, int piWay					// <I> 移動方向
)
{
	// データ有無
	if (pzpTree == NULL) {
		return NULL;
	}

	// 行けるところまで移動
	while (pzpTree->mzp1Child[piWay] != NULL) {
		pzpTree = pzpTree->mzp1Child[piWay];
	}

	return pzpTree;
}

// 木データ - 削除の共通処理
// 戻り値：[1]高さの変更あり [0]高さの変更なし
int
fTreeDelCom(
	Tree **pzppNow				// <I> 削除対象
)
{
	// 新しい子を取得
	Tree *lzpNew;
	if ((*pzppNow)->mzp1Child[D_TREE_LEFT] == NULL) {						// 左側なし
		if ((*pzppNow)->mzp1Child[D_TREE_RIGHT] == NULL) {						// 右側なし
			lzpNew = NULL;
		}
		else {																	// 右側あり
			lzpNew = (*pzppNow)->mzp1Child[D_TREE_RIGHT];
		}
	}
	else {																	// 左側あり
		if ((*pzppNow)->mzp1Child[D_TREE_RIGHT] == NULL) {						// 右側なし
			lzpNew = (*pzppNow)->mzp1Child[D_TREE_LEFT];
		}
		else {																	// 右側あり

			// 両側がある場合、左側の最大値で削除を更新する
			// 現在値(回転によりアドレス変更される場合を考慮し、保持しておく)
			Tree *lzpNow = *pzppNow;

			// 左側の最大値を取得
			Tree *lzpMax = fTreeSrhTip(lzpNow->mzp1Child[D_TREE_LEFT], D_TREE_RIGHT);
			int liKey = lzpMax->miKey;

			// 左側の最大値を削除
			fTreeDel(&szpTop, liKey);												// 回転する場合を考慮し、引数は先頭から

			// 左側の最大値で更新
			lzpNow->miKey = liKey;

			return 0;
		}
	}

	// 新しい子で更新
	*pzppNow = lzpNew;

	return 1;
}

// 木データ - 削除
// 戻り値：[1]高さの変更あり [0]高さの変更なし [-1]削除なし
int
fTreeDel(
	Tree **pzppNow				// <I> 現在の木情報
	, int piKey					// <I> キー
)
{
	// データ有無
	if (*pzppNow == NULL) {
		return -1;
	}

	// 比較
	int liRet = fTreeCmp(*pzppNow, piKey);

	// 一致
	if (liRet == 0) {
		return fTreeDelCom(pzppNow);											// 削除
	}

	// 方向の判別
	int liWay;
	if (liRet < 0) {														// 左側
		liWay = D_TREE_LEFT;
	}
	else {																	// 右側
		liWay = D_TREE_RIGHT;
	}

	// 下位へ
	liRet = fTreeDel(&((*pzppNow)->mzp1Child[liWay]), piKey);
	if (liRet != 1) {														// 高さの変更あり以外
		return liRet;
	}

	// 追加・削除の共通処理
	return fTreeComAddDel(pzppNow, liWay);
}

// 実行メイン
int
fMain(
)
{
	int i;
	char lc1Buf[1024];

	// 仕事数・日数 - 取得
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	sscanf(lc1Buf, "%d%d", &siJCnt, &siDCnt);

	// 仕事 - 取得
	for (i = 0; i < siJCnt; i++) {
		fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
		sscanf(lc1Buf, "%d%d", &sz1Job[i].miDay, &sz1Job[i].miVal);
		sz1Job[i].miDay = siDCnt - sz1Job[i].miDay;
	}

	// 仕事 - ソート
	qsort(sz1Job, siJCnt, sizeof(Job), fSortFnc);

	// 予定なし - 追加
	for (i = 0; i < siDCnt; i++) {
		fTreeAdd(&szpTop, i);
	}

	// 合計 - 取得
	int liSum = 0;
	for (i = 0; i < siJCnt; i++) {

		// 予定なし - 検索
		Tree *lzpTree = fTreeSrhRng(-1, sz1Job[i].miDay);
		if (lzpTree == NULL) {
			continue;
		}

		// 合計 - 加算
		liSum += sz1Job[i].miVal;

		// 予定なし - 削除
		fTreeDel(&szpTop, lzpTree->miKey);
	}

	return liSum;
}

// １回実行
int
fOne(
)
{
	int liRet;
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
	liRet = fMain();

	// 出力
	sprintf(lc1Buf, "%d\n", liRet);
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

