#include <stdio.h>
#include <stdlib.h>

typedef struct node_t
{
    int iNum;               // リストが持つ値
    struct node_t *pstNext; // 次のノード
} NODE;

// プロトタイプ宣言
NODE *pstCreateNode(int iNum);
void vdPush(NODE **ppstList);
void vdTop(NODE **ppstList);
void vdPop(NODE **ppstList);

// 整数保持するn個のスタックに対し、以下の操作を行う
// ・push(t, x): Stに整数xを挿入
// ・top(t): Stから次に取り出される要素を出力
// ・pop(t): St空要素を取り出して削除
int main()
{
    NODE **ppstList; // リストを保持
    int iNumOfQuery; // 命令数
    int iNumOfList;  // リスト長
    int iQuery;      // 命令
    int iCount;      // counter
    // In: リスト長, 命令数
    scanf("%d %d", &iNumOfList, &iNumOfQuery);
    // NODEポインタ型配列を動的確保
    ppstList = (NODE **)malloc(sizeof(NODE *) * iNumOfList);

    for (iCount = 0; iCount < iNumOfQuery; iCount++)
    {
        // In: 命令
        scanf("%d", &iQuery);
        switch (iQuery)
        {
        case 0:
            vdPush(ppstList);
            break;
        case 1:
            vdTop(ppstList);
            break;
        case 2:
            vdPop(ppstList);
            break;
        default:
            break;
        }
    }

    // メモリ解放
    for (iCount = 0; iCount < iNumOfList; iCount++)
    {
        free(ppstList[iCount]);
    }
    free(ppstList);

    return 0;
}

// ノードを作成する関数
NODE *pstCreateNode(int iNum)
{
    // ノードを動的確保
    NODE *pstNode = (NODE *)malloc(sizeof(NODE));
    // 確保できなければ強制終了
    if (pstNode == NULL)
    {
        exit(1);
    }
    // 初期化
    *pstNode = (NODE){iNum, NULL};

    return pstNode;
}

// 整数を挿入する関数
void vdPush(NODE **ppstList)
{
    int iNum;         // 挿入する値
    int iListNum;     // 挿入するリストの場所
    NODE *pstNewNode; // 新規ノード用
    // In: リストの場所, 値
    scanf("%d %d", &iListNum, &iNum);
    pstNewNode = pstCreateNode(iNum);   // 新規ノードを作成
    // 新規ノードを先頭に挿入
    pstNewNode->pstNext = ppstList[iListNum];
    ppstList[iListNum] = pstNewNode;

    return;
}

// 次に取り出される要素を出力する関数
void vdTop(NODE **ppstList)
{
    int iListNum;   // リストの場所
    // In: リストの場所
    scanf("%d", &iListNum);
    // NULL以外なら出力
    if (ppstList[iListNum] != NULL)
    {
        printf("%d\n", ppstList[iListNum]->iNum);
    }

    return;
}

// 要素を取り出して削除する関数
void vdPop(NODE **ppstList)
{
    NODE* pstDeleteTmp; // 削除の際のテンポラリ
    int iListNum;   // リストの場所
    // In: リストの場所
    scanf("%d", &iListNum);
    // NULL以外なら先頭ノードを削除
    if (ppstList[iListNum] != NULL)
    {
        pstDeleteTmp = ppstList[iListNum]->pstNext;
        free(ppstList[iListNum]);
        ppstList[iListNum] = pstDeleteTmp;
    }

    return;
}
