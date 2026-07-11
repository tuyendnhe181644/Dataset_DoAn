// SugorokuandPieces.cpp : このファイルには 'main' 関数が含まれています。プログラム実行の開始と終了がそこで行われます。
//

/* 問題文

JOI 君はすごろくを持っている．このすごろくは 2019 個のマスが横一列に並んだ形をしている．これらのマスには，左端のスタートマスから右端のゴールマスへと順に 1 から 2019 までの番号がついている．

現在このすごろくの上には，N 個の駒が置かれている．これらの駒には，スタートに近い順に 1 から N までの番号がついている．駒 i (1≦i≦N) は，マス Xi に置かれている．すべての駒は異なるマスに置かれている．

JOI 君はこれから M 回の操作を行う．j 回目 (1≦j≦M) の操作では，駒 Aj を 1 マス先へ進める．ただし，移動元のマスがゴールマスであった場合，もしくは移動先のマスに別の駒が置かれている場合，駒 Aj は進まず，位置は変わらない．

すべての操作が終了した時点で，各駒が置かれているマスを求めよ．
制約

    1≦N≦100
    1≦X1<X2<…<XN≦2019
    1≦M≦100
    1≦Aj≦N (1≦j≦M)

入力・出力

入力
入力は以下の形式で標準入力から与えられる．
N
X1 X2 … XN
M
A1 A2 … AM

出力
N 行出力せよ．i 行目 (1≦i≦N) には，すべての操作が終了した時点で駒 i が置かれているマスの番号を出力せよ．
入出力例
入力例 1

3
2 3 6
2
1 3

出力例 1

2
3
7

1 回目の操作では，駒 1 をマス 2 からマス 3 へと進めようする．しかし，駒 2 がすでにマス 3 に置かれているため，駒 1 は進まない．

2 回目の操作では，駒 3 をマス 6 からマス 7 へと進める．

すべての操作が終了した時点で，駒 1 はマス 2 に，駒 2 はマス 3 に，駒 3 はマス 7 に置かれている．
入力例 2

2
1 2016
4
2 2 2 2

出力例 2

1
2019

3 回目の操作が完了した時点で，駒 2 はマス 2019 に置かれている．そのため，4 回目の操作では駒 2 は進まない．
入力例 3

4
1001 1002 1003 1004
7
1 2 3 4 3 2 1

出力例 3

1002
1003
1004
1005


*/
/*方針
    単純に駒を一個ずつ移動する
    次のマスに駒があったら何もしない
    次の駒が空なら進める

    入力の方が面倒?
*/
#define TRUE 1
#define FALSE 0

#include <stdio.h>
#include <stdlib.h>
#include <malloc.h>
void clear_st_io() {
    while (getchar() != '\n')
    {
        //何もしない
    }
}
int get_num() {
    int num = 0;
    scanf("%d", &num);
    clear_st_io();
    return num;
}



int is_moveable(int pos, int array[], int arraysize) {
    for (int i = 0; i < arraysize; i++) {
        int tmp = array[i];
        if (array[i] == pos||pos>2019) {
            return FALSE;
        }else{
            //何もしない
            
        }
    }
    //全部オッケーの時
    return TRUE;
}

void get_array_input(int array[], int num_pice){
    //駒の位置を取得
    
    for (int i = 0; i < num_pice; i++) {
        scanf("%d", array + i);
    }
    clear_st_io();
    
}

int main()
{
    //ゴール位置
    const int goal_pos = 2019;
    //駒の数を取得
    //printf(">");
    const int num_pice = get_num();
    
    //駒の配置取得
    int* pice_pos = (int*)malloc(sizeof(int) * num_pice);
    
    //printf(">");
    get_array_input(pice_pos, num_pice);
    
    
    //操作回数
    //printf(">");
    const int try_count = get_num();
    int* try_pattern = (int*)calloc(sizeof(int) , try_count);
    //printf(">");
    get_array_input(try_pattern, try_count);
    
    //実際の操作
    for (int i = 0; i < try_count; i++) {
        int pice_number = try_pattern[i]-1;
        int tmp = pice_pos[pice_number] + 1;
        
        if (is_moveable(pice_pos[pice_number]+1, pice_pos, num_pice) == TRUE) {
            pice_pos[pice_number]++;
        }
    }
    for (int i = 0; i < num_pice; i++) {
        printf("%d\n", pice_pos[i]);
    }
    return 0;
}

// プログラムの実行: Ctrl + F5 または [デバッグ] > [デバッグなしで開始] メニュー
// プログラムのデバッグ: F5 または [デバッグ] > [デバッグの開始] メニュー

// 作業を開始するためのヒント: 
//    1. ソリューション エクスプローラー ウィンドウを使用してファイルを追加/管理します 
//   2. チーム エクスプローラー ウィンドウを使用してソース管理に接続します
//   3. 出力ウィンドウを使用して、ビルド出力とその他のメッセージを表示します
//   4. エラー一覧ウィンドウを使用してエラーを表示します
//   5. [プロジェクト] > [新しい項目の追加] と移動して新しいコード ファイルを作成するか、[プロジェクト] > [既存の項目の追加] と移動して既存のコード ファイルをプロジェクトに追加します
//   6. 後ほどこのプロジェクトを再び開く場合、[ファイル] > [開く] > [プロジェクト] と移動して .sln ファイルを選択します

