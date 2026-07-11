#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_BLACK_MAX		100000									// 最大黒数
#define D_MASS_CNT		10										// 連続マス種類数
#define D_MASS_SIZE		3										// 連続マスサイズ
#define D_ROUND_SIZE	5										// 黒マスの周囲サイズ
#define D_TREE_WCNT		2										// 木の方向数
#define D_TREE_LEFT		0										// 木の方向 - 左側
#define D_TREE_RIGHT	1										// 木の方向 - 右側

// 内部構造体 - 木構造
typedef struct Tree {
	int miX;													// 位置X
	int miY;													// 位置Y
	int mi1Height[D_TREE_WCNT];									// 木の高さ
	struct Tree *mzp1Child[D_TREE_WCNT];						// 子
} Tree;

// 内部変数
static Tree sz1Tree[D_BLACK_MAX];								// 木の実データ
static int siTCnt;												// 木の実データ数
static Tree *szpTop;											// 先頭の木データ

// 内部変数 - テスト用
#ifdef D_TEST
	static int siRes;
	static FILE *szpFpT, *szpFpA;
#endif

// 木データ - 作成
Tree *
fTreeMake(
	int piX						// <I> 位置X
	, int piY					// <I> 位置Y
)
{
	// 対象の木データ
	Tree *lzpTree = &(sz1Tree[siTCnt]);
	siTCnt++;

	// データセット
	memset(lzpTree, 0, sizeof(Tree));		// 初期化
	lzpTree->miX = piX;						// 位置X
	lzpTree->miY = piY;						// 位置Y

	return lzpTree;
}

// 木データ - 比較
int
fTreeCmp(
	int piX						// <I> 位置X
	, int piY					// <I> 位置Y
	, Tree *pzpTree				// <I> 木データ
)
{
	// 位置X
	if (piX < pzpTree->miX) {
		return -1;
	}
	else if (piX > pzpTree->miX) {
		return 1;
	}

	// 位置Y
	if (piY < pzpTree->miY) {
		return -1;
	}
	else if (piY > pzpTree->miY) {
		return 1;
	}

	return 0;
}

// 木データ - 検索
Tree *
fTreeSrh(
	int piX						// <I> 位置X
	, int piY					// <I> 位置Y
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
		int liRet = fTreeCmp(piX, piY, lzpNow);
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
	, int piX					// <I> 位置X
	, int piY					// <I> 位置Y
)
{
	// 作成
	if (*pzppNow == NULL) {
		*pzppNow = fTreeMake(piX, piY);
		return 1;
	}

	// 比較
	int liRet = fTreeCmp(piX, piY, *pzppNow);
	if (liRet == 0) {													// 一致
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
	liRet = fTreeAdd(&((*pzppNow)->mzp1Child[liWay]), piX, piY);
	if (liRet < 1) {													// 高さの変更なし or 追加なし
		return liRet;
	}

	// 追加・削除の共通処理
	return fTreeComAddDel(pzppNow, liWay);
}

// 実行メイン
int
fMain(
	int piTNo					// <I> テスト番号 1～
)
{
	int i, j, k, l, m;
	char lc1Buf[1024], lc1Out[1024];

	// データ初期化
	siTCnt = 0;													// 木の実データ数
	szpTop = NULL;												// 先頭の木データ

	// テストファイルオープン
#ifdef D_TEST
	sprintf(lc1Buf, ".\\Test\\T%d.txt", piTNo);
	szpFpT = fopen(lc1Buf, "r");
	sprintf(lc1Buf, ".\\Test\\A%d.txt", piTNo);
	szpFpA = fopen(lc1Buf, "r");
	siRes = 0;
#endif

	// 高さ・幅・黒数取得
	int liH, liW, liBCnt;
#ifdef D_TEST
	fgets(lc1Buf, sizeof(lc1Buf), szpFpT);
#else
	fgets(lc1Buf, sizeof(lc1Buf), stdin);
#endif
	sscanf(lc1Buf, "%d%d%d", &liH, &liW, &liBCnt);

	// 連続マス - 初期化
	long long ll1Cnt[D_MASS_CNT];
	memset(ll1Cnt, 0, sizeof(ll1Cnt));
	ll1Cnt[0] = (long long)(liH - 2) * (long long)(liW - 2);

	// 黒取得
	for (i = 0; i < liBCnt; i++) {
		int liX, liY;
#ifdef D_TEST
		fgets(lc1Buf, sizeof(lc1Buf), szpFpT);
#else
		fgets(lc1Buf, sizeof(lc1Buf), stdin);
#endif
		sscanf(lc1Buf, "%d%d", &liY, &liX);

		// 黒マスの周囲をセット
		int li2Map[D_ROUND_SIZE][D_ROUND_SIZE];
		memset(li2Map, 0, sizeof(li2Map));
		for (j = 0; j < D_ROUND_SIZE; j++) {
			for (k = 0; k < D_ROUND_SIZE; k++) {

				// 検索
				Tree *lzpTree = fTreeSrh(liX - 2 + j, liY - 2 + k);
				if (lzpTree != NULL) {									// あり
					li2Map[j][k] = 1;
				}
			}
		}

		// 各連続マス毎に処理
		for (j = 0; j < D_MASS_SIZE; j++) {
			int liFx = liX - 2 + j;
			if (liFx < 1 || liW - 2 < liFx) {
				continue;
			}

			for (k = 0; k < D_MASS_SIZE; k++) {
				int liFy = liY - 2 + k;
				if (liFy < 1 || liH - 2 < liFy) {
					continue;
				}

				// 黒数取得
				int liCnt = 0;
				for (l = 0; l < D_MASS_SIZE; l++) {
					for (m = 0; m < D_MASS_SIZE; m++) {
						liCnt += li2Map[j + l][k + m];
					}
				}

				// 連続マス - 増減
				ll1Cnt[liCnt]--;
				ll1Cnt[liCnt + 1]++;
			}
		}

		// 黒マス追加
		fTreeAdd(&szpTop, liX, liY);
	}

	// 連続マス - 表示
	for (i = 0; i < D_MASS_CNT; i++) {
		sprintf(lc1Out, "%lld\n", ll1Cnt[i]);
#ifdef D_TEST
		fgets(lc1Buf, sizeof(lc1Buf), szpFpA);
		if (strcmp(lc1Buf, lc1Out)) {
			siRes = -1;
		}
#else
		printf("%s", lc1Out);
#endif
	}

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

