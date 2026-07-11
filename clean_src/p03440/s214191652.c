#include <float.h>
#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_ON			1										// 汎用フラグ - ON
#define D_OFF			0										// 汎用フラグ - OFF
#define D_VTX_MAX		100000									// 最大頂点数
#define D_EDGE_MAX		100000									// 最大辺数
#define D_HEAP_MAX		D_VTX_MAX								// 最大ヒープ数

// 内部構造体 - 辺情報
typedef struct Edge {
	int miVNo;													// 接続先頂点
	struct Edge *mzpNext;										// 次の辺
} Edge;

// 内部構造体 - 頂点情報
typedef struct Vtx {
	int miCost;													// コスト
	Edge *mzpEdge;												// 辺
	char mcDone;												// 処理済フラグ
} Vtx;

// 内部構造体 - 木情報
typedef struct Tree {
	int miVCnt;													// 頂点数
	int miSNo;													// 頂点開始位置
} Tree;

// 内部変数
static FILE *szpFpI;											// 入力
static Vtx sz1Vtx[D_VTX_MAX];									// 頂点
static int siVCnt;												// 頂点数
static Edge sz1Edge[D_EDGE_MAX * 2];							// 辺
static int siECnt;												// 辺数
static Tree sz1Tree[D_VTX_MAX];									// 木
static int siTCnt;												// 木数
static int si1Cost[D_VTX_MAX];									// コスト
static int siCCnt;												// コスト数
static int si1Heap[D_HEAP_MAX];									// ヒープ
static int siHCnt;												// ヒープ数

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

// ソート関数 - int昇順
int
fSortFncIu(
	const void *pzpVal1			// <I> 値１
	, const void *pzpVal2		// <I> 値２
)
{
	int *lipVal1 = (int *)pzpVal1;
	int *lipVal2 = (int *)pzpVal2;

	// int昇順
	if (*lipVal1 > *lipVal2) {
		return 1;
	}
	else if (*lipVal1 < *lipVal2) {
		return -1;
	}

	return 0;
}

// ソート関数 - 頂点数降順
int
fSortFnc(
	const void *pzpVal1			// <I> 値１
	, const void *pzpVal2		// <I> 値２
)
{
	Tree *lzpVal1 = (Tree *)pzpVal1;
	Tree *lzpVal2 = (Tree *)pzpVal2;

	// 頂点数降順
	if (lzpVal1->miVCnt > lzpVal2->miVCnt) {
		return -1;
	}
	else if (lzpVal1->miVCnt < lzpVal2->miVCnt) {
		return 1;
	}

	return 0;
}

// 辺 - 追加
int
fAddEdge(
	int piVFNo					// <I> 頂点 - 元 0～
	, int piVTNo				// <I> 頂点 - 先 0～
)
{
	sz1Edge[siECnt].miVNo = piVTNo;
	sz1Edge[siECnt].mzpNext = sz1Vtx[piVFNo].mzpEdge;
	sz1Vtx[piVFNo].mzpEdge = &sz1Edge[siECnt];
	siECnt++;

	return 0;
}

// 木 - セット
int
fSetTree(
	int piVNo					// <I> 頂点
)
{
	// 処理済
	if (sz1Vtx[piVNo].mcDone == D_ON) {
		return -1;
	}
	sz1Vtx[piVNo].mcDone = D_ON;

	// 頂点数
	sz1Tree[siTCnt].miVCnt++;

	// 頂点開始位置
	if (sz1Tree[siTCnt].miVCnt == 1) {
		sz1Tree[siTCnt].miSNo = siCCnt;
	}

	// コスト
	si1Cost[siCCnt] = sz1Vtx[piVNo].miCost;
	siCCnt++;

	// 辺でループ
	Edge *lzpEdge = sz1Vtx[piVNo].mzpEdge;
	while (lzpEdge != NULL) {

		// 下位へ
		fSetTree(lzpEdge->miVNo);

		// 次の辺へ
		lzpEdge = lzpEdge->mzpNext;
	}

	return 0;
}

// ヒープ - 比較 - 昇順
int
fHeapCmp(
	int piNo1					// <I> 配列番号１ 0～
	, int piNo2					// <I> 配列番号２ 0～
)
{
	// 昇順
	if (si1Heap[piNo1] < si1Heap[piNo2]) {
		return -1;
	}
	else if (si1Heap[piNo1] > si1Heap[piNo2]) {
		return 1;
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
	int liRet;

	// 最小値
	int liMNo = piPNo;

	// 左の子と比較
	int liCNo = piPNo * 2 + 1;
	if (liCNo < siHCnt) {
		liRet = fHeapCmp(liMNo, liCNo);
		if (liRet == 1) {
			liMNo = liCNo;
		}
	}

	// 右の子と比較
	liCNo = piPNo * 2 + 2;
	if (liCNo < siHCnt) {
		liRet = fHeapCmp(liMNo, liCNo);
		if (liRet == 1) {
			liMNo = liCNo;
		}
	}

	// 変更有無
	if (piPNo == liMNo) {
		return -1;
	}

	// 値の交換
	int liWork;
	liWork = si1Heap[liMNo];
	si1Heap[liMNo] = si1Heap[piPNo];
	si1Heap[piPNo] = liWork;

	return liMNo;
}

// ヒープ - キュー追加
int
fHeapEnqueue(
	int piVal					// <I> 値
)
{
	int liRet;

	// 末尾に追加
	si1Heap[siHCnt] = piVal;
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
	int *pipRet					// <O> 取得値
)
{
	// データ数
	if (siHCnt < 1) {
		return -1;
	}

	// 取得
	*pipRet = si1Heap[0];
	siHCnt--;

	// データ数
	if (siHCnt < 1) {
		return 0;
	}

	// 末尾を先頭へ
	si1Heap[0] = si1Heap[siHCnt];

	// 親子関係チェック
	int liNo = 0;
	while (liNo >= 0) {
		liNo = fHeapChk(liNo);
	}

	return 0;
}

// 木のコストをヒープに追加
int
fTreeToHeap(
	int piTNo					// <I> 木
)
{
	int i;

	for (i = 1; i < sz1Tree[piTNo].miVCnt; i++) {
		fHeapEnqueue(si1Cost[sz1Tree[piTNo].miSNo + i]);
	}

	return 0;
}

// 実行メイン
long long
fMain(
)
{
	int i, liRet;
	char lc1Buf[1024];

	// データ - 初期化
	memset(sz1Vtx, 0, sizeof(sz1Vtx));
	siECnt = 0;
	memset(sz1Tree, 0, sizeof(sz1Tree));
	siTCnt = 0;
	siCCnt = 0;
	siHCnt = 0;

	// 頂点数・辺数 - 取得
	int liECnt;
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	sscanf(lc1Buf, "%d%d", &siVCnt, &liECnt);

	// コスト - 取得
	for (i = 0; i < siVCnt; i++) {
		fscanf(szpFpI, "%d", &sz1Vtx[i].miCost);
	}
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);

	// 辺 - 取得
	for (i = 0; i < liECnt; i++) {
		int liVNo1, liVNo2;
		fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
		sscanf(lc1Buf, "%d%d", &liVNo1, &liVNo2);

		// 辺 - 追加
		fAddEdge(liVNo1, liVNo2);
		fAddEdge(liVNo2, liVNo1);
	}

	// 木 - セット
	for (i = 0; i < siVCnt; i++) {
		liRet = fSetTree(i);
		if (liRet == 0) {

			// 木内のコストソート
			qsort(&si1Cost[sz1Tree[siTCnt].miSNo], sz1Tree[siTCnt].miVCnt, sizeof(int), fSortFncIu);

			// 木 - 追加
			siTCnt++;
		}
	}
	qsort(sz1Tree, siTCnt, sizeof(Tree), fSortFnc);

	// ヒープ - 初期値
	fHeapEnqueue(si1Cost[sz1Tree[0].miSNo]);
	fTreeToHeap(0);

	// 木の結合
	long long llSum = 0;
	for (i = 1; i < siTCnt; i++) {

		// ヒープ - キュー取得
		int liVal;
		liRet = fHeapDequeue(&liVal);
		if (liRet != 0) {
			return -1;
		}

		// コスト合計 - 加算
		llSum += liVal + si1Cost[sz1Tree[i].miSNo];
		fTreeToHeap(i);
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
	if (llRet >= 0) {
		sprintf(lc1Buf, "%lld\n", llRet);
	}
	else {
		sprintf(lc1Buf, "Impossible\n");
	}
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
