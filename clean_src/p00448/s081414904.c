#include <stdio.h>

#define R_MAX 10    // 最大行サイズ
#define C_MAX 10000 // 最大列サイズ

#define MAX(a,b) ((a)>(b)?(a):(b))

int main( void );
void solve( int input_row, int input_col, int input_ary[R_MAX][C_MAX]);

// 型定義
typedef unsigned char  uint8;
typedef unsigned short uint16;
typedef unsigned long  uint32;
typedef signed   char  sint8;
typedef signed   short sint16;
typedef signed   long  sint32;

int main( void )
{
    int input_row;               // [入力]行数(scanf用なのでint型)
    int input_col;               // [入力]列数(scanf用なのでint型)
    uint16 u2col;                // 列走査用一時変数
    uint8  u1row;                // 行走査用一時変数
    int input_ary[R_MAX][C_MAX]; // [入力]input_ary[行][列] : 煎餅の裏表(0:裏,1:表)が格納された2重配列(scanf用なのでint型) 
    //入力
    while(1)
    {
        scanf("%d %d",&input_row,&input_col);

        if( (input_row == 0) && (input_col == 0 ) )
        {
            break;
        }
        for( u1row = (uint8)0U; u1row < (uint8)input_row; u1row++ ){
            for( u2col = (uint16)0U; u2col < (uint16)input_col; u2col++ ){
                scanf("%d",&(input_ary[u1row][u2col]));
            }
        }
        
        // 問題解答
        solve( input_row, input_col, input_ary );
    }

    return 0;
}

// 問題解答用関数
void solve( int input_row, int input_col, int input_ary[R_MAX][C_MAX]){
    uint32 u4sellable_max;       // [出力]出荷できる最大値
    uint32 u4sellable_cnt;       // ある列の出荷できる総数
    uint16 u2row_pattern;        // 行反転パターン番号
    uint16 u2row_pattern_num;    // 行反転パターンの数
    uint16 u2col;                // 列走査用一時変数
    uint8  u1row;                // 行走査用一時変数
    uint8  u1row_reverse[R_MAX]; // 各行の反転要否(0：反転しない、1：反転する)
    uint8  u1front_cnt;          // 表の数
    uint8  u1back_cnt;           // 裏の数

    // 行ごとに反転させるかどうかを全パターン試す。
    // 2^row(==1<<row)パターンあり、
    // 2進数表現x桁目とx行を対応させ
    //  0：反転しない、1：反転する と考える。
    u4sellable_max = 0UL;
    u2row_pattern_num = (uint16)(1U << (uint8)input_row); // input_rowは最大10なのでuint16のサイズを超えない
    for( u2row_pattern = (uint16)0U; u2row_pattern < u2row_pattern_num; u2row_pattern++ ){
        // 各行の反転要否を扱いやすくするため配列に格納しておく
        for( u1row = (uint8)0U; u1row < (uint8)input_row; u1row++ ){
            u1row_reverse[u1row] = (uint8)( (u2row_pattern>>u1row) & (uint16)0x0001U );
        }

        // 列ごとに出荷できる数を求め、合計する
        u4sellable_cnt = 0UL;
        for( u2col = (uint16)0U; u2col < (uint16)input_col; u2col++ ){
            // 裏の数を数える
            u1back_cnt = (uint8)0U;
            for( u1row = (uint8)0U; u1row < (uint8)input_row; u1row++ ){
                // [0(裏),0(反転しない)] または [1(表),1(反転する)] のとき裏
                if( ((uint8)input_ary[u1row][u2col] ^ u1row_reverse[u1row]) == (uint8)0U ){
                    u1back_cnt++;
                }
            }

            // 表の数の方が多ければ裏返せばよいので、表と裏の大きいほうの数が出荷できる
            u1front_cnt     = (uint8)input_row - u1back_cnt;
            u4sellable_cnt += MAX( u1front_cnt, u1back_cnt );
        }

        // 最大値を更新する
        if( u4sellable_max < u4sellable_cnt ){
            u4sellable_max = u4sellable_cnt;
        }
    }

    //出力
    printf("%d\n",u4sellable_max);
}
