#include<stdio.h>
#define CARD_MAX		100
#define TIMES_DIGIT_MAX	4
#define STR_END			1
#define WIN_TAROU		1
#define WIN_HANAKO		2
#define DRAW			0
#define WIN_SCORE		3
#define DATA_RESET		0
#define DIFF			1
#define PRIME			1
#define FACTOR			10
#define DIFF_L_S		48
#define COUNT_RESET		0
#define ARRAY_RESET		0
#define LOOP_RESET		0
#define RETURN			0

void			array_reset( unsigned char *array, unsigned short size );
unsigned short	scan_word( unsigned char *str, unsigned short length_max );
unsigned short	str_to_int( unsigned char *str, unsigned short digit );

int main(){
	unsigned char	ubW_D_tarou_card[CARD_MAX + STR_END];			/* 太郎のカードのデータ */
	unsigned short	usW_D_tarou_num;								/* 太郎のカードの枚数 */
	unsigned short	usW_D_tarou_score = DATA_RESET;					/* 太郎の得点 */
	unsigned char	ubW_D_hanako_card[CARD_MAX + STR_END];			/* 花子のカードのデータ */
	unsigned short	usW_D_hanako_num;								/* 花子のカードの枚数 */
	unsigned short	usW_D_hanako_score = DATA_RESET;				/* 花子の得点 */
	unsigned short	usW_D_int_times;								/* ゲーム回数 */
	unsigned char	ubW_D_char_times[TIMES_DIGIT_MAX + STR_END];	/* ゲーム回数を表す文字列 */
	unsigned short	usW_D_times_digit;								/* ゲーム回数の桁数 */
	unsigned char	ubW_D_win;										/* 勝者判定 */
	unsigned short	usW_C_i, usW_C_j;								/* ループ変数 */
	
	/* 配列初期化 */
	array_reset( ubW_D_tarou_card, CARD_MAX + STR_END );
	array_reset( ubW_D_hanako_card, CARD_MAX + STR_END );
	array_reset( ubW_D_char_times, TIMES_DIGIT_MAX + STR_END );
	
	/* ゲーム回数を文字列として入力 */
	usW_D_times_digit = scan_word( ubW_D_char_times, TIMES_DIGIT_MAX + STR_END );
	/* ゲーム回数を表す文字列を整数に変換 */
	usW_D_int_times = str_to_int( ubW_D_char_times, usW_D_times_digit );
		
	
	/* カードの入力、勝者判定 */
	for( usW_C_i = LOOP_RESET;usW_C_i < usW_D_int_times;usW_C_i++ ){
		/* 太郎のカードの入力 */
		usW_D_tarou_num = scan_word( ubW_D_tarou_card, CARD_MAX + STR_END );
		/* 花子のカードの入力 */
		usW_D_hanako_num = scan_word( ubW_D_hanako_card, CARD_MAX + STR_END );
		
		/* 勝者判定 */
		for( usW_C_j = LOOP_RESET;usW_C_j < CARD_MAX + STR_END;usW_C_j++ ){
			/* 太郎と花子のカードの文字が同じ場合ループ先頭に戻る */
			if( ubW_D_tarou_card[usW_C_j] == ubW_D_hanako_card[usW_C_j] ){
				continue;
			}
			
			/* 勝ったのが太郎なら勝者判定を１に、花子なら２に、引き分けなら０にする */
			if( ubW_D_tarou_card[usW_C_j] > ubW_D_hanako_card[usW_C_j] ){
				ubW_D_win = WIN_TAROU;
			}
			else if( ubW_D_tarou_card[usW_C_j] < ubW_D_hanako_card[usW_C_j] ){
				ubW_D_win = WIN_HANAKO;
			}
			else;
			if( ( ubW_D_tarou_card[usW_C_j] == ' ' ) && ( ubW_D_hanako_card[usW_C_j] == '\n' ) ){
				ubW_D_win = DRAW;
			}
			else;
			
			/* 判定が出た場合ループを抜ける */
			break;
		}
		/* 得点の加算 */
		switch( ubW_D_win  ){
		case DRAW:
			usW_D_tarou_score++;
			usW_D_hanako_score++;
			break;
		case WIN_TAROU:
			usW_D_tarou_score += WIN_SCORE;
			break;
		case WIN_HANAKO:
			usW_D_hanako_score += WIN_SCORE;
			break;
		default:;
		}
	}
	
	/* 結果の出力 */
	printf("%d %d\n", usW_D_tarou_score, usW_D_hanako_score);
	
	return RETURN;
}

/* 関数名：配列初期化 */
/* 概要：渡されたアドレスを先頭とする配列の値を初期化する */
/* 引数：初期化する配列の先頭アドレス、その配列の大きさ */
/* 戻り値：なし */
void array_reset( unsigned char *array, unsigned short size )
{
	unsigned short usW_C_i;	/* ループ変数 */
	
	/* 配列の初期化 */
	for( usW_C_i = COUNT_RESET; usW_C_i < size; usW_C_i++ ){
 		*( array + usW_C_i ) = ARRAY_RESET;
 	}
}

/* 関数名：文字列入力 */
/* 概要：文字列を入力する。入力された文字列の長さを返す */
/* 引数：文字列を格納する配列の先頭アドレス、その配列の大きさ */
/* 戻り値：入力された文字列の長さ */
unsigned short scan_word( unsigned char *str, unsigned short length_max )
{
	unsigned short usW_C_count_text = COUNT_RESET;	/* 文字列長カウンタ */
	unsigned short usW_C_i;                       	/* ループ変数 */

	/* 配列の初期化 */
	array_reset( str, length_max );
	
	/* 文字列の入力 */
	for( usW_C_i = LOOP_RESET; usW_C_i < length_max; usW_C_i++ ){
		scanf("%c", str + usW_C_i);
		/* 入力終了の処理 */
		if( (*(str + usW_C_i) == ' ') || (*(str + usW_C_i) == '\n') ){
			break;
		}
		/* 文字数をカウント */
		usW_C_count_text++;
	}

	/* 文字列長を返す */
	return usW_C_count_text;
}

/* 関数名：文字列整数化 */
/* 概要：文字型の配列であらわされる数字を整数型に変換 */
/* 引数：変換する文字列の先頭アドレス、数字の桁数 */
/* 戻り値：変換後の整数 */
unsigned short str_to_int( unsigned char * str, unsigned short digit )
{
	unsigned short multi;     	/* 桁上げ計算用変数 */
	unsigned short ans = DATA_RESET;   	/* 結果の格納用変数 */
	unsigned short usW_C_i, usW_C_j;	/* ループ変数 */

	/* 文字列を整数に変換 */
	for( usW_C_i = LOOP_RESET; usW_C_i < digit; usW_C_i++ ){
		/* 計算用変数の初期化 */
		multi = PRIME;
		/* 上げる桁数の計算 */
		for( usW_C_j = LOOP_RESET; usW_C_j < usW_C_i; usW_C_j++ ){
			multi *= FACTOR;
		}
		/* 変換した結果を代入 */
		ans += ( *(str + digit - usW_C_i - DIFF) - DIFF_L_S ) * multi;
	}

	/* 変換した結果を返す */
	return ans;
}
