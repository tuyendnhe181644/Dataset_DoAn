#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_VTX_MAX		100000									// 最大頂点数

// 内部構造体 - 辺情報
typedef struct Edge {
	int miVFNo;													// 頂点 - 元 1～
	int miVTNo;													// 頂点 - 先 1～
	int miLen;													// 距離
} Edge;

// 内部構造体 - 頂点情報
typedef struct Vtx {
	int miESNo;													// 辺 - 開始 0～
	int miEENo;													// 辺 - 終了 0～
	long long mlLen;											// 経由頂点からの最短距離
} Vtx;

// 内部構造体 - ヒープ情報
typedef struct Heap {
	int miVNo;													// 頂点 1～
	long long mlLen;											// 累計距離
} Heap;

// 内部変数
static Edge sz1Edge[D_VTX_MAX * 2];								// 辺
static int siECnt;												// 辺数
static Vtx sz1Vtx[D_VTX_MAX + 5];								// 頂点
static int siVCnt;												// 頂点数
static Heap sz1Heap[D_VTX_MAX * 2];								// ヒープ
static int siHCnt;												// ヒープ数

// 内部変数 - テスト用
#ifdef D_TEST
	static int siRes;
	static FILE *szpFpT, *szpFpA;
#endif

// 辺 - 追加
int
fEdgeAdd(
	int piVFNo					// <I> 頂点 - 元 1～
	, int piVTNo				// <I> 頂点 - 先 1～
	, int piLen					// <I> 距離
)
{
	// 対象データ
	Edge *lzpEdge = &sz1Edge[siECnt];

	// セット
	lzpEdge->miVFNo = piVFNo;
	lzpEdge->miVTNo = piVTNo;
	lzpEdge->miLen = piLen;

	// 辺数
	siECnt++;

	return 0;
}

// 辺 - ソート関数 - 頂点(元)昇順
int
fSortFnc(
	const void *pzpVal1			// <I> 値１
	, const void *pzpVal2		// <I> 値２
)
{
	Edge *lzpVal1 = (Edge *)pzpVal1;
	Edge *lzpVal2 = (Edge *)pzpVal2;

	// 頂点(元)昇順
	if (lzpVal1->miVFNo > lzpVal2->miVFNo) {
		return(1);
	}
	else if (lzpVal1->miVFNo < lzpVal2->miVFNo) {
		return(-1);
	}

	return 0;
}

// ヒープ - 親子関係チェック
// 戻り値：[>=0]:変更した子の配列番号 [-1]:変更なし
int
fHeapChk(
	int piPNo					// <I> 親の配列番号 0～
)
{
	// 最小値
	int liMNo = piPNo;

	// 左の子と比較
	int liCNo = piPNo * 2 + 1;
	if (liCNo < siHCnt) {
		if (sz1Heap[liMNo].mlLen > sz1Heap[liCNo].mlLen) {
			liMNo = liCNo;
		}
	}

	// 右の子と比較
	liCNo = piPNo * 2 + 2;
	if (liCNo < siHCnt) {
		if (sz1Heap[liMNo].mlLen > sz1Heap[liCNo].mlLen) {
			liMNo = liCNo;
		}
	}

	// 自分が最小値であるかチェック
	if (piPNo == liMNo) {
		return -1;
	}

	// 値の交換
	Heap lzWork;
	memcpy(&lzWork, &sz1Heap[liMNo], sizeof(Heap));
	memcpy(&sz1Heap[liMNo], &sz1Heap[piPNo], sizeof(Heap));
	memcpy(&sz1Heap[piPNo], &lzWork, sizeof(Heap));

	return liMNo;
}

// ヒープ - キュー追加
int
fHeapEnqueue(
	int piVNo					// <I> 頂点 1～
	, long long plLen			// <I> 累計距離
)
{
	int liRet;

	// 末尾に追加
	sz1Heap[siHCnt].miVNo = piVNo;
	sz1Heap[siHCnt].mlLen = plLen;
	siHCnt++;

	// 親子関係チェック
	int liNo = siHCnt - 1;
	while (1) {

		// 親の配列番号
		liNo = (liNo - 1) / 2;

		// 親子関係チェック
		liRet = fHeapChk(liNo);
		if (liRet < 0) {
			break;
		}
	}

	return 0;
}

// ヒープ - キュー取得
int
fHeapDequeue(
	Heap *pzpRet				// <O> 取得先
)
{
	// データ数
	if (siHCnt < 1) {
		return -1;
	}

	// 取得
	memcpy(pzpRet, &sz1Heap[0], sizeof(Heap));
	siHCnt--;

	// データ数
	if (siHCnt < 1) {
		return 0;
	}

	// 末尾を先頭へ
	memcpy(&sz1Heap[0], &sz1Heap[siHCnt], sizeof(Heap));

	// 親子関係チェック
	int liNo = 0;
	while (liNo >= 0) {
		liNo = fHeapChk(liNo);
	}

	return 0;
}

// 実行メイン
int
fMain(
	int piTNo					// <I> テスト番号 1～
)
{
	int i, liRet;
	char lc1Buf[1024], lc1Out[1024];

	// データ初期化
	siECnt = 0;													// 辺数
	siHCnt = 0;													// ヒープ数

	// テストファイルオープン
#ifdef D_TEST
	sprintf(lc1Buf, ".\\Test\\T%d.txt", piTNo);
	szpFpT = fopen(lc1Buf, "r");
	sprintf(lc1Buf, ".\\Test\\A%d.txt", piTNo);
	szpFpA = fopen(lc1Buf, "r");
	siRes = 0;
#endif

	// 頂点数取得
#ifdef D_TEST
	fgets(lc1Buf, sizeof(lc1Buf), szpFpT);
#else
	fgets(lc1Buf, sizeof(lc1Buf), stdin);
#endif
	sscanf(lc1Buf, "%d", &siVCnt);

	// 頂点 - 初期化
	for (i = 1; i <= siVCnt; i++) {
		sz1Vtx[i].miESNo = -1;									// 辺 - 開始 0～
		sz1Vtx[i].mlLen = -1;									// 経由頂点からの最短距離
	}

	// 辺取得
	for (i = 0; i < siVCnt - 1; i++) {
		int liNo1, liNo2, liLen;
#ifdef D_TEST
		fgets(lc1Buf, sizeof(lc1Buf), szpFpT);
#else
		fgets(lc1Buf, sizeof(lc1Buf), stdin);
#endif
		sscanf(lc1Buf, "%d%d%d", &liNo1, &liNo2, &liLen);

		// 辺 - 追加
		fEdgeAdd(liNo1, liNo2, liLen);
		fEdgeAdd(liNo2, liNo1, liLen);
	}

	// 辺 - ソート
	qsort(sz1Edge, siECnt, sizeof(Edge), fSortFnc);

	// 頂点 - 辺セット
	for (i = 0; i < siECnt; i++) {

		// 対象データ
		Vtx *lzpVtx = &sz1Vtx[sz1Edge[i].miVFNo];

		// 辺 - 開始
		if (lzpVtx->miESNo < 0) {		// 新規
			lzpVtx->miESNo = i;
		}

		// 辺 - 終了
		lzpVtx->miEENo = i;
	}

	// クエリ数・経由頂点取得
	int liQCnt, liKNo;
#ifdef D_TEST
	fgets(lc1Buf, sizeof(lc1Buf), szpFpT);
#else
	fgets(lc1Buf, sizeof(lc1Buf), stdin);
#endif
	sscanf(lc1Buf, "%d%d", &liQCnt, &liKNo);

	// 経由頂点からの最短距離をセット
	fHeapEnqueue(liKNo, 0);				// キュー追加
	while (1) {

		// キュー取得
		Heap lzHeap;
		liRet = fHeapDequeue(&lzHeap);
		if (liRet != 0) {
			break;
		}

		// 対象データ
		Vtx *lzpVtx = &sz1Vtx[lzHeap.miVNo];

		// 経由頂点からの最短距離
		if (lzpVtx->mlLen >= 0) {
			continue;
		}
		lzpVtx->mlLen = lzHeap.mlLen;

		// 次の頂点へ(キュー追加)
		for (i = lzpVtx->miESNo; i <= lzpVtx->miEENo; i++) {
			fHeapEnqueue(sz1Edge[i].miVTNo, lzpVtx->mlLen + (long long)sz1Edge[i].miLen);
		}
	}

	// クエリ数でループ
	for (i = 0; i < liQCnt; i++) {

		// クエリ取得
		int liVFNo, liVTNo;
#ifdef D_TEST
		fgets(lc1Buf, sizeof(lc1Buf), szpFpT);
#else
		fgets(lc1Buf, sizeof(lc1Buf), stdin);
#endif
		sscanf(lc1Buf, "%d%d", &liVFNo, &liVTNo);

		// 距離
		long long llLen = sz1Vtx[liVFNo].mlLen + sz1Vtx[liVTNo].mlLen;

		// 結果表示
		sprintf(lc1Out, "%lld\n", llLen);
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

