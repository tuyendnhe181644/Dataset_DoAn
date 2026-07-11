#include <float.h>
#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_VTX_MAX		2000									// 最大頂点数
#define D_EDGE_MAX		2000									// 最大辺数
#define D_HEAP_MAX		D_EDGE_MAX								// 最大ヒープ数

// 内部構造体 - 辺情報
typedef struct Edge {
	int miVNo;													// 接続先頂点
	struct Edge *mzpNext;										// 次の辺情報
} Edge;

// 内部構造体 - 頂点情報
typedef struct Vtx {
	Edge *mzpEdge;												// 辺
	int miMin;													// 最短距離
} Vtx;

// 内部構造体 - ヒープ情報
typedef struct Heap {
	int miMin;													// 最短距離
	int miVNo;													// 頂点
} Heap;

// 内部変数
static FILE *szpFpI;											// 入力
static Vtx sz1Vtx[D_VTX_MAX];									// 頂点
static int siVCnt;												// 頂点数
static Edge sz1Edge[D_EDGE_MAX * 2];							// 辺
static int siECnt;												// 辺数
static Heap sz1Heap[D_HEAP_MAX];								// ヒープ
static int siHCnt;												// ヒープ数
static int si1PCnt[D_VTX_MAX];									// パターン数[最短距離]

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

// ヒープ - 比較 - 最短距離昇順
int
fHeapCmp(
	int piNo1					// <I> 配列番号１ 0～
	, int piNo2					// <I> 配列番号２ 0～
)
{
	// 最短距離昇順
	if (sz1Heap[piNo1].miMin < sz1Heap[piNo2].miMin) {
		return -1;
	}
	else if (sz1Heap[piNo1].miMin > sz1Heap[piNo2].miMin) {
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
	Heap lzWork;
	memcpy(&lzWork, &sz1Heap[liMNo], sizeof(Heap));
	memcpy(&sz1Heap[liMNo], &sz1Heap[piPNo], sizeof(Heap));
	memcpy(&sz1Heap[piPNo], &lzWork, sizeof(Heap));

	return liMNo;
}

// ヒープ - キュー追加
int
fHeapEnqueue(
	int piVNo					// <I> 頂点
	, int piMin					// <I> 最短距離
)
{
	int liRet;

	// 最短距離
	if (sz1Vtx[piVNo].miMin <= piMin) {
		return 0;
	}
	sz1Vtx[piVNo].miMin = piMin;

	// 末尾に追加
	sz1Heap[siHCnt].miVNo = piVNo;
	sz1Heap[siHCnt].miMin = piMin;
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

// 最短距離 - セット
int
fSetMin(
	int piVSNo					// <I> 開始頂点
)
{
	int i, liRet;

	// 最短距離 - 初期化
	for (i = 0; i < siVCnt; i++) {
		sz1Vtx[i].miMin = INT_MAX;
	}

	// 初期化
	siHCnt = 0;
	fHeapEnqueue(piVSNo, 0);

	// ヒープ - 取得
	while (1) {
		Heap lzHeap;
		liRet = fHeapDequeue(&lzHeap);
		if (liRet != 0) {
			break;
		}

		// 最短距離のみ
		if (lzHeap.miMin > sz1Vtx[lzHeap.miVNo].miMin) {
			continue;
		}

		// 辺でループ
		Edge *lzpEdge = sz1Vtx[lzHeap.miVNo].mzpEdge;
		while (lzpEdge != NULL) {

			// ヒープ - 追加
			fHeapEnqueue(lzpEdge->miVNo, lzHeap.miMin + 1);

			// 次の辺へ
			lzpEdge = lzpEdge->mzpNext;
		}
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
	memset(sz1Vtx, 0, sizeof(sz1Vtx));
	siECnt = 0;
	memset(si1PCnt, 0, sizeof(si1PCnt));

	// 頂点数・辺 - 取得
	int liNo1, liNo2;
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	sscanf(lc1Buf, "%d%d%d", &siVCnt, &liNo1, &liNo2);
	liNo1--;
	liNo2--;

	// 辺 - セット
	fAddEdge(liNo1, liNo2);
	for (i = 0; i < siVCnt - 1; i++) {
		fAddEdge(i, i + 1);
		fAddEdge(i + 1, i);
	}

	// パターン数 - セット
	for (i = 0; i < siVCnt - 1; i++) {

		// 最短距離 - セット
		fSetMin(i);

		// パターン数 - 加算
		for (j = i + 1; j < siVCnt; j++) {
			si1PCnt[sz1Vtx[j].miMin]++;
		}
	}

	// 出力
	for (i = 1; i < siVCnt; i++) {
		sprintf(lc1Buf, "%d\n", si1PCnt[i]);
		fOutLine(lc1Buf);
	}

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

