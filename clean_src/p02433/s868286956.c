#include <stdio.h>
#include <stdlib.h>
#define NUM_MAX 1000000001

typedef struct node_t
{
    int iNum;               // リストが持つ値
    struct node_t *pstPrev; // 前のノード
    struct node_t *pstNext; // 次のノード
} NODE;

// プロトタイプ宣言
NODE *stCreateNode(int iNum);
void vdInsert(int iArg, NODE **pstCursor);
void vdMove(int iArg, NODE **pstCursor);
void vdErase(NODE **pstCursor);
void vdPrint(NODE **pstCursor);

// 整数を保持するリストに対し、以下の操作を行う
// ・カーソルがさす要素の直前に整数Xを挿入
// ・整数Dの分だけカーソルを移動
// ・カーソルがさす要素を削除
int main()
{
    NODE *pstCursor; // カーソル
    int iNumOfQuery; // 命令数
    int iQuery;      // 命令
    int iArg;        // 引数
    int iCount;      // counter
    int iCount2;     // counter2

    // 初期化
    pstCursor = stCreateNode(NUM_MAX);
    // In: 命令数
    scanf("%d", &iNumOfQuery);

    for (iCount = 0; iCount < iNumOfQuery; iCount++)
    {
        // In: 命令
        scanf("%d", &iQuery);
        switch (iQuery)
        {
        case 0:
            // In: 引数
            scanf("%d", &iArg);
            vdInsert(iArg, &pstCursor);
            break;
        case 1:
            // In: 引数
            scanf("%d", &iArg);
            vdMove(iArg, &pstCursor);
            break;
        case 2:
            vdErase(&pstCursor);
            break;
        default:
            break;
        }
    }

    vdPrint(&pstCursor);

    // カーソル本体を解放
    free(pstCursor);

    return 0;
}

// ノードを作成する関数
NODE *stCreateNode(int iNum)
{
    // ノードの変数を動的確保
    NODE *pstNode = (NODE *)malloc(sizeof(NODE));
    // 確保できなければ強制終了
    if (pstNode == NULL)
    {
        exit(1);
    }
    // 初期化
    pstNode->iNum = iNum;
    pstNode->pstPrev = pstNode->pstNext = NULL;

    return pstNode;
}

// カーソルがさす前の要素に整数を挿入する関数
void vdInsert(int iArg, NODE **pstCursor)
{
    NODE *pstPe = (*pstCursor)->pstPrev;   // カーソルがさす1つ前のノードを退避
    NODE *pstNewNode = stCreateNode(iArg); // ノードを作成
    pstNewNode->pstPrev = pstPe;           // 新しいノードの1つ前のノードをカーソルと同じにする
    pstNewNode->pstNext = *pstCursor;      // 新しいノードの次のノードをカーソルにする
    // ひとつ前のノードが存在するならひとつ前のノードの次のノードを新しいノードに指定
    if (pstPe != NULL)
    {
        pstPe->pstNext = pstNewNode;
    }
    (*pstCursor)->pstPrev = pstNewNode; // カーソルを新しいノードのひとつ前に移動
    *pstCursor = pstNewNode;            // カーソルを新たなノードと共通化

    return;
}

// 引数分カーソルを移動させる関数
void vdMove(int iArg, NODE **pstCursor)
{
    int iCount;
    // カーソル移動が前と後ろで場合分け
    if (iArg > 0)
    {
        for (iCount = 0; iCount < iArg; iCount++)
        {
            *pstCursor = (*pstCursor)->pstNext; // カーソルを次に移動
        }
    }
    else if (iArg < 0)
    {
        for (iCount = 0; iCount > iArg; iCount--)
        {
            *pstCursor = (*pstCursor)->pstPrev; // カーソルを前に移動
        }
    }
    else
    {
        // 何もしない
    }

    return;
}

// カーソルがさす要素を削除する関数
void vdErase(NODE **pstCursor)
{
    NODE *pstPe = (*pstCursor)->pstPrev; // カーソルの前のノードを退避
    NODE *pstNe = (*pstCursor)->pstNext; // カーソルの次のノードを退避
    // 前後にノードが存在するならカーソルが指すノードを飛ばす処理を行う
    if (pstPe != NULL)
    {
        pstPe->pstNext = pstNe;
    }
    if (pstNe != NULL)
    {
        pstNe->pstPrev = pstPe;
    }
    free(*pstCursor);   // カーソルがさすノードを解放
    *pstCursor = pstNe; // カーソルを次のノードに移動

    return;
}

// カーソルを用いてリストを出力する関数
void vdPrint(NODE **pstCursor)
{
    NODE *pstNe;

    // カーソルを先頭に移動
    while ((*pstCursor)->pstPrev != NULL)
    {
        *pstCursor = (*pstCursor)->pstPrev;
    }
    // カーソルを動かしながら最後まで出力
    // ノードを一つずつ解放
    while (*pstCursor != NULL && (*pstCursor)->iNum != NUM_MAX)
    {
        pstNe = (*pstCursor)->pstNext;
        printf("%d\n", (*pstCursor)->iNum);
        free(*pstCursor);
        *pstCursor = pstNe;
    }

    return;
}
