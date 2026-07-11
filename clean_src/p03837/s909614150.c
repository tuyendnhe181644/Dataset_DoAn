#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_ON			1										// 汎用フラグ - ON
#define D_OFF			0										// 汎用フラグ - OFF
#define D_VTX_MAX		100										// 最大頂点数
#define D_EDGE_MAX		1000									// 最大辺数

// 内部構造体 - 頂点情報
typedef struct Vtx {
	int miESNo;													// 有向辺 - 開始
	int miEENo;													// 有向辺 - 終了
	int miLen;													// 指定頂点からの最短距離
} Vtx;

// 内部構造体 - 辺情報
typedef struct Edge {
	int miENNo;													// 無向辺 0～
	int miVFNo;													// 頂点 - 元
	int miVTNo;													// 頂点 - 先
	int miLen;													// 距離
	int miUse;													// 無向辺の使用フラグ
} Edge;

// 内部変数
static Vtx sz1Vtx[D_VTX_MAX + 5];								// 頂点
static int siVCnt;												// 頂点数
static Edge sz1EdgeN[D_EDGE_MAX];								// 無向辺
static int siENCnt;												// 無向辺数
static Edge sz1EdgeD[D_EDGE_MAX * 2];							// 有向辺
static int siEDCnt;												// 有向辺数
static Edge sz1Heap[D_EDGE_MAX * 2];							// ヒープ
static int siHCnt;												// ヒープ数

// 内部変数 - テスト用
#ifdef D_TEST
	static int siRes;
	static FILE *szpFpT, *szpFpA;
#endif

// ソート関数 - 辺 - 頂点(元)昇順
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
		if (sz1Heap[liMNo].miLen > sz1Heap[liCNo].miLen) {
			liMNo = liCNo;
		}
	}

	// 右の子と比較
	liCNo = piPNo * 2 + 2;
	if (liCNo < siHCnt) {
		if (sz1Heap[liMNo].miLen > sz1Heap[liCNo].miLen) {
			liMNo = liCNo;
		}
	}

	// 自分が最小値であるかチェック
	if (piPNo == liMNo) {
		return -1;
	}

	// 値の交換
	Edge lzWork;
	memcpy(&lzWork, &sz1Heap[liMNo], sizeof(Edge));
	memcpy(&sz1Heap[liMNo], &sz1Heap[piPNo], sizeof(Edge));
	memcpy(&sz1Heap[piPNo], &lzWork, sizeof(Edge));

	return liMNo;
}

// ヒープ - キュー追加
int
fHeapEnqueue(
	Edge *pzpEdge				// <I> 辺
	, int piAdd					// <I> 加算距離
)
{
	int liRet;

	// 末尾に追加
	memcpy(&sz1Heap[siHCnt], pzpEdge, sizeof(Edge));
	sz1Heap[siHCnt].miLen += piAdd;
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
	Edge *pzpRet				// <O> 取得先
)
{
	// データ数
	if (siHCnt < 1) {
		return -1;
	}

	// 取得
	memcpy(pzpRet, &sz1Heap[0], sizeof(Edge));
	siHCnt--;

	// データ数
	if (siHCnt < 1) {
		return 0;
	}

	// 末尾を先頭へ
	memcpy(&sz1Heap[0], &sz1Heap[siHCnt], sizeof(Edge));

	// 親子関係チェック
	int liNo = 0;
	while (liNo >= 0) {
		liNo = fHeapChk(liNo);
	}

	return 0;
}

// 無向辺の使用フラグをセット - 指定頂点からの最短距離
int
fSetUseLen(
	int piVNo					// <I> 頂点 1～
	, int piLen					// <I> 距離 1～
)
{
	int i, liRet;

	// 対象頂点
	Vtx *lzpVtx = &sz1Vtx[piVNo];

	// 距離
	if (lzpVtx->miLen > 0) {
		return -1;
	}
	lzpVtx->miLen = piLen;

	// ヒープに追加
	for (i = lzpVtx->miESNo; i <= lzpVtx->miEENo; i++) {
		fHeapEnqueue(&sz1EdgeD[i], piLen);
	}

	while (1) {

		// ヒープから取得
		Edge lzEdge;
		liRet = fHeapDequeue(&lzEdge);
		if (liRet != 0) {
			break;
		}

		// 次の頂点へ
		liRet = fSetUseLen(lzEdge.miVTNo, lzEdge.miLen);
		if (liRet == 0) {
			sz1EdgeN[lzEdge.miENNo].miUse = D_ON;		// 使用フラグ
		}
	}

	return 0;
}

// 無向辺の使用フラグをセット
int
fSetUse(
	int piVNo					// <I> 頂点 1～
)
{
	int i;

	// 指定頂点からの最短距離 - 初期化
	for (i = 1; i <= siVCnt; i++) {
		sz1Vtx[i].miLen = 0;
	}

	// ヒープ数
	siHCnt = 0;

	// 指定頂点からの最短距離 - セット
	fSetUseLen(piVNo, 1);

	return 0;
}

// 実行メイン
int
fMain(
	int piTNo					// <I> テスト番号 1～
)
{
	int i;
	char lc1Buf[1024], lc1Out[1024];

	// データ初期化
	memset(sz1Vtx, 0, sizeof(sz1Vtx));							// 頂点
	memset(sz1EdgeN, 0, sizeof(sz1EdgeN));						// 無向辺
	siEDCnt = 0;												// 有向辺数

	// テストファイルオープン
#ifdef D_TEST
	sprintf(lc1Buf, ".\\Test\\T%d.txt", piTNo);
	szpFpT = fopen(lc1Buf, "r");
	sprintf(lc1Buf, ".\\Test\\A%d.txt", piTNo);
	szpFpA = fopen(lc1Buf, "r");
	siRes = 0;
#endif

	// 頂点数・無向辺数取得
#ifdef D_TEST
	fgets(lc1Buf, sizeof(lc1Buf), szpFpT);
#else
	fgets(lc1Buf, sizeof(lc1Buf), stdin);
#endif
	sscanf(lc1Buf, "%d%d", &siVCnt, &siENCnt);

	// 無向辺取得
	for (i = 0; i < siENCnt; i++) {
#ifdef D_TEST
		fgets(lc1Buf, sizeof(lc1Buf), szpFpT);
#else
		fgets(lc1Buf, sizeof(lc1Buf), stdin);
#endif
		sscanf(lc1Buf, "%d%d%d", &sz1EdgeN[i].miVFNo, &sz1EdgeN[i].miVTNo, &sz1EdgeN[i].miLen);
		sz1EdgeN[i].miENNo = i;
	}

	// 有向辺 - セット
	for (i = 0; i < siENCnt; i++) {
		sz1EdgeD[siEDCnt].miENNo = sz1EdgeN[i].miENNo;
		sz1EdgeD[siEDCnt].miVFNo = sz1EdgeN[i].miVFNo;
		sz1EdgeD[siEDCnt].miVTNo = sz1EdgeN[i].miVTNo;
		sz1EdgeD[siEDCnt].miLen = sz1EdgeN[i].miLen;
		siEDCnt++;

		sz1EdgeD[siEDCnt].miENNo = sz1EdgeN[i].miENNo;
		sz1EdgeD[siEDCnt].miVFNo = sz1EdgeN[i].miVTNo;
		sz1EdgeD[siEDCnt].miVTNo = sz1EdgeN[i].miVFNo;
		sz1EdgeD[siEDCnt].miLen = sz1EdgeN[i].miLen;
		siEDCnt++;
	}

	// 有向辺 - ソート
	qsort(sz1EdgeD, siEDCnt, sizeof(Edge), fSortFnc);

	// 頂点の有向辺 - 初期化
	for (i = 1; i <= siVCnt; i++) {
		sz1Vtx[i].miESNo = -1;
	}

	// 頂点の有向辺 - セット
	for (i = 0; i < siEDCnt; i++) {
		Vtx *lzpVtx = &sz1Vtx[sz1EdgeD[i].miVFNo];

		// 有向辺 - 開始
		if (lzpVtx->miESNo < 0) {
			lzpVtx->miESNo = i;
		}

		// 有向辺 - 終了
		lzpVtx->miEENo = i;
	}

	// 無向辺の使用フラグをセット
	for (i = 1; i <= siVCnt; i++) {
		fSetUse(i);
	}

	// 未使用の辺数取得
	int liCnt = 0;
	for (i = 0; i < siENCnt; i++) {
		if (sz1EdgeN[i].miUse == D_OFF) {
			liCnt++;
		}
	}

	// 結果セット
	sprintf(lc1Out, "%d\n", liCnt);

	// 結果表示
#ifdef D_TEST
	fgets(lc1Buf, sizeof(lc1Buf), szpFpA);
	if (strcmp(lc1Buf, lc1Out)) {
		siRes = -1;
	}
#else
	printf("%s", lc1Out);
#endif

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

