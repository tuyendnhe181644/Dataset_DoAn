/*
gcc compile command
gcc a.c -o a
*/

/* Includes */
#include<stdio.h>
#include<stdlib.h>
#include<string.h>

/* Defines */
#define MAX_MOJISU (101)

/* Prototypes */
int func_judge(void);
int func_calc_rank(char val1);

/* Valuables */
int num_card;

char moji_taro[MAX_MOJISU];
char moji_hanako[MAX_MOJISU];
char dictionary[26] = {'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z'};

int result;

int point_taro;
int point_hanako;

/* Main */
int main ()
{  
    /* カードの枚数取得 */
    scanf("%d", &num_card);

    for (int i = 0; i < num_card; i++) {

        /* i回目のカード取得 */
        scanf("%s %s", moji_taro, moji_hanako);

        /* 勝敗の判断 */
        /* 1; Taro Win, 0; Draw, -1; Hanako Win */
        result = func_judge();

        /* ポイントの加算 */
        if (result == 1) {
            point_taro += 3;
        }
        else if (result == -1) {
            point_hanako += 3;
        }
        else if (result == 0) {
            point_taro ++;
            point_hanako ++;
        }
        else {
            /* NOP */
        }
	}

    /* 結果出力 */
    printf("%d %d\n", point_taro, point_hanako);
}

/* Sub */
/*
    param[in]       void
    param[out]      f_result        (1; Taro Win, 0; Draw, -1; Hanako Win) 
*/
int func_judge(void)
{
    int f_result;
    int f_hikaku_kaisu;

    int f_mojisu_taro;
    int f_mojisu_hanako;
    int f_moji_rank_taro;
    int f_moji_rank_hanako;

    /* 文字数取得 */
    f_mojisu_taro = strlen(moji_taro);
    f_mojisu_hanako = strlen(moji_hanako);

    /* 比較回数検討 */
    if (f_mojisu_taro <= f_mojisu_hanako) {
        f_hikaku_kaisu = f_mojisu_taro;
    }
    else {
        f_hikaku_kaisu = f_mojisu_hanako;
    }

    /* 比較検討1 */
    for (int i = 0; i < f_hikaku_kaisu; i++) {
        f_moji_rank_taro = func_calc_rank(moji_taro[i]);
        f_moji_rank_hanako = func_calc_rank(moji_hanako[i]);

        if (f_moji_rank_taro > f_moji_rank_hanako) {
            return (1);
        }
        else if (f_moji_rank_taro < f_moji_rank_hanako) {
            return (-1);
        }
        else {
            /* NOP */
        }
    }

    /* 比較検討2 */
    if (f_mojisu_taro > f_mojisu_hanako) {
        f_result = 1;
    }
    else if (f_mojisu_taro < f_mojisu_hanako) {
        f_result = -1;
    }
    else {
        f_result = 0;
    }

    return f_result;
}

/*
    param[in]       moji
    param[out]      f_moji_rank
*/
int func_calc_rank(char moji)
{
    int f_moji_rank;

    for (int i = 0; i < 26; i++) {
        if (moji == dictionary[i]) {
            f_moji_rank = i;
            break;  
        }
        else {
            /* NOP */
        }
    }

    return f_moji_rank;
}
