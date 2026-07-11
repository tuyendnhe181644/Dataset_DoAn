#include <float.h>
#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_ARRAY_MAX		200000									// 最大配列数
#define D_TREE_MAX		D_ARRAY_MAX								// 木の最大データ数
#define D_TREE_WCNT		2										// 木の方向数
#define D_TREE_LEFT		0										// 木の方向 - 左側
#define D_TREE_RIGHT	1										// 木の方向 - 右側

// 内部構造体 - 木構造
typedef struct Tree {
	int miKey;													// キー
	int miCnt;													// データ数
	int mi1Height[D_TREE_WCNT];									// 木の高さ
	struct Tree *mzp1Child[D_TREE_WCNT];						// 子
} Tree;

// 内部変数
static FILE *szpFpI;											// 入力
static int si1Array[D_ARRAY_MAX];								// 配列
static int siACnt;												// 配列数
static int siDiv;												// 除数
static int si1Sum[D_ARRAY_MAX];									// 合計
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
int fTreeDel(Tree **, int, int);

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
	, int piCnt					// <I> データ数
)
{
	// 対象の木データ
	Tree *lzpTree = &(sz1Tree[siTCnt]);
	siTCnt++;

	// データセット
	memset(lzpTree, 0, sizeof(Tree));
	lzpTree->miKey = piKey;
	lzpTree->miCnt = piCnt;

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
	if (piKey < pzpTree->miKey) {
		return -1;
	}
	else if (piKey > pzpTree->miKey) {
		return 1;
	}

	return 0;
}

// 木データ - 検索
Tree *
fTreeSrh(
	int piKey					// <I> キー
)
{
	// 先頭の木データ
	Tree *lzpNow = szpTop;

	// 検索
	while (1) {

		// データ有無
		if (lzpNow == NULL) {
			return NULL;
		}

		// 比較
		int liRet = fTreeCmp(lzpNow, piKey);
		if (liRet == 0) {								// 一致
			return lzpNow;
		}

		// 子へ移動
		if (liRet < 0) {								// 左側
			lzpNow = lzpNow->mzp1Child[D_TREE_LEFT];
		}
		else {											// 右側
			lzpNow = lzpNow->mzp1Child[D_TREE_RIGHT];
		}
	}

	return NULL;
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

// 木データ - 右回転(親は子[左]の右下へ・子[左]は親の左上へ)
int
fTreeRttR(
	Tree **pzppTree				// <I> 回転対象
)
{
	// 現在の子[左]
	Tree *lzpChild = (*pzppTree)->mzp1Child[D_TREE_LEFT];

	// 右回転
	(*pzppTree)->mzp1Child[D_TREE_LEFT] = lzpChild->mzp1Child[D_TREE_RIGHT];	// 親の左側 = 子[左]の右側
	(*pzppTree)->mi1Height[D_TREE_LEFT] = lzpChild->mi1Height[D_TREE_RIGHT];	// 親の高さ(左) = 子[左]の高さ(右)
	lzpChild->mzp1Child[D_TREE_RIGHT] = *pzppTree;								// 子[左]の右側 = 親
	lzpChild->mi1Height[D_TREE_RIGHT] = fTreeGetHeight(*pzppTree);				// 子[左]の高さ(右) - 親の高さ
	*pzppTree = lzpChild;														// 親 = 子[左]

	return 0;
}

// 木データ - 左回転(親は子[右]の左下へ・子[右]は親の右上へ)
int
fTreeRttL(
	Tree **pzppTree				// <I> 回転対象
)
{
	// 現在の子[右]
	Tree *lzpChild = (*pzppTree)->mzp1Child[D_TREE_RIGHT];

	// 左回転
	(*pzppTree)->mzp1Child[D_TREE_RIGHT] = lzpChild->mzp1Child[D_TREE_LEFT];	// 親の右側 = 子[右]の左側
	(*pzppTree)->mi1Height[D_TREE_RIGHT] = lzpChild->mi1Height[D_TREE_LEFT];	// 親の高さ(右) = 子[右]の高さ(左)
	lzpChild->mzp1Child[D_TREE_LEFT] = *pzppTree;								// 子[右]の左側 = 親
	lzpChild->mi1Height[D_TREE_LEFT] = fTreeGetHeight(*pzppTree);				// 子[右]の高さ(左) - 親の高さ
	*pzppTree = lzpChild;														// 親 = 子[右]

	return 0;
}

// 木データ - 追加・削除の共通処理
// 戻り値：[2]高さの変更あり [1]高さの変更なし
int
fTreeComAddDel(
	Tree **pzppNow				// <I> 現在の木情報
	, int piWay					// <I> 対象の方向
)
{
	// 高さの変更があるかチェック
	int liNew = fTreeGetHeight((*pzppNow)->mzp1Child[piWay]);
	if ((*pzppNow)->mi1Height[piWay] == liNew) {												// 変化なし
		return 1;
	}
	(*pzppNow)->mi1Height[piWay] = liNew;														// 更新

	// 高さが離れている場合、回転
	if ((*pzppNow)->mi1Height[D_TREE_LEFT] - (*pzppNow)->mi1Height[D_TREE_RIGHT] > 1) {			// 左側が高い
		fTreeRttR(pzppNow);																			// 右回転
	}
	else if ((*pzppNow)->mi1Height[D_TREE_RIGHT] - (*pzppNow)->mi1Height[D_TREE_LEFT] > 1) {	// 右側が高い
		fTreeRttL(pzppNow);																			// 左回転
	}

	return 2;
}

// 木データ - 追加
// 戻り値：[2]高さの変更あり [1]高さの変更なし [0]データ数の追加のみ
int
fTreeAdd(
	Tree **pzppNow				// <I> 現在の木情報
	, int piKey					// <I> キー
	, int piCnt					// <I> データ数
)
{
	// 作成
	if (*pzppNow == NULL) {
		*pzppNow = fTreeMake(piKey, piCnt);
		return 2;
	}

	// 比較
	int liRet = fTreeCmp(*pzppNow, piKey);

	// 一致
	if (liRet == 0) {
		(*pzppNow)->miCnt += piCnt;
		return 0;
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
	liRet = fTreeAdd(&((*pzppNow)->mzp1Child[liWay]), piKey, piCnt);
	if (liRet < 2) {													// 高さの変更あり以外
		return liRet;
	}

	// 追加・削除の共通処理
	return fTreeComAddDel(pzppNow, liWay);
}

// 木データ - 削除のメイン処理
// 戻り値：[2]高さの変更あり [0]データ数の削除のみ
int
fTreeDelMain(
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
			int liCnt = lzpMax->miCnt;

			// 左側の最大値を削除
			fTreeDel(&szpTop, liKey, liCnt);										// 回転する場合を考慮し、引数は先頭から

			// 左側の最大値で更新
			lzpNow->miKey = liKey;
			lzpNow->miCnt = liCnt;

			return 0;
		}
	}

	// 新しい子で更新
	*pzppNow = lzpNew;

	return 2;
}

// 木データ - 削除
// 戻り値：[2]高さの変更あり [1]高さの変更なし [0]データ数の削除のみ [-1]削除なし
int
fTreeDel(
	Tree **pzppNow				// <I> 現在の木情報
	, int piKey					// <I> キー
	, int piCnt					// <I> データ数
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
		if ((*pzppNow)->miCnt > piCnt) {
			(*pzppNow)->miCnt -= piCnt;												// データ数減算
			return 0;
		}
		else {
			return fTreeDelMain(pzppNow);											// 削除
		}
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
	liRet = fTreeDel(&((*pzppNow)->mzp1Child[liWay]), piKey, piCnt);

	// 高さの変更あり以外
	if (liRet != 2) {
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

	// データ - 初期化
	siTCnt = 0;
	szpTop = NULL;

	// 配列数・除数 - 取得
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	sscanf(lc1Buf, "%d%d", &siACnt, &siDiv);
	if (siDiv == 1) {
		return 0;
	}

	// 配列 - 取得
	for (i = 0; i < siACnt; i++) {
		fscanf(szpFpI, "%d", &si1Array[i]);
	}
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);

	// 合計 - セット
	si1Sum[0] = (si1Array[0] - 1) % siDiv;
	for (i = 1; i < siACnt; i++) {
		si1Sum[i] = (si1Sum[i - 1] + si1Array[i] - 1) % siDiv;
	}

	// パターン数 - 取得
	long long llCnt = 0;
	int liSNo = 0;
	int liKey = 0;
	for (i = 0; i < siACnt; i++) {

		// 合計 - 登録
		while (liSNo < siACnt && liSNo < siDiv - 1 + i) {
			fTreeAdd(&szpTop, si1Sum[liSNo], 1);
			liSNo++;
		}

		// 検索
		Tree *lzpTree = fTreeSrh(liKey);
		if (lzpTree != NULL) {
			llCnt += lzpTree->miCnt;
		}

		// 合計 - 削除
		fTreeDel(&szpTop, si1Sum[i], 1);

		// 検索キー - 更新
		liKey = (liKey + si1Array[i] - 1) % siDiv;
	}

	return llCnt;
}

// １回実行
int
fOne(
)
{
	long long llRet;
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

