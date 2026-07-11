#include<stdio.h>
#define COUNT_RESET 0
#define ARRAY_RESET 0
#define LOOP_RESET 	0
#define RETURN 		0

void 			array_reset( unsigned char *array, unsigned short size );
unsigned short 	scan_word( unsigned char *str, unsigned short length_max );
unsigned short 	str_to_int( unsigned char *str, unsigned short digit );

int main(){
	unsigned char	tarou_card[100 + 1];
	unsigned short	tarou_num;
	unsigned short	tarou_score = 0;
	unsigned char 	hanako_card[100 + 1];
	unsigned short	hanako_num;
	unsigned short	hanako_score = 0;
	unsigned short	int_times;
	unsigned char	char_times[4 + 1];
	unsigned short	times_digit;
	unsigned char	win;
	unsigned short	i, j;
	
	/* 配列初期化 */
	array_reset( tarou_card, 100 + 1 );
	array_reset( hanako_card, 100 + 1 );
	array_reset( char_times, 4 + 1 );
	
	/* ゲーム回数を文字列として入力 */
	times_digit = scan_word( char_times, 4 + 1 );
	/* ゲーム回数を表す文字列を整数に変換 */
	int_times = str_to_int( char_times, times_digit );
		
	
	/* カードの入力、勝者判定 */
	for( i = 0;i < int_times;i++ ){
		/* 太郎のカードの入力 */
		tarou_num = scan_word( tarou_card, 100 + 1 );
		/* 花子のカードの入力 */
		hanako_num = scan_word( hanako_card, 100 + 1 );
		
		/* 勝者判定 */
		for( j = 0;j < 100 + 1;j++ ){
			/* 太郎と花子のカードの文字が同じ場合ループ先頭に戻る */
			if( tarou_card[j] == hanako_card[j] ){
				continue;
			}
			
			/* 勝ったのが太郎なら勝者フラグを１に、花子なら２に、引き分けなら０にする */
			if( tarou_card[j] > hanako_card[j] ){
				win = 1;
			}
			else if( tarou_card[j] < hanako_card[j] ){
				win = 2;
			}
			else;
			if( ( tarou_card[j] == ' ' ) && ( hanako_card[j] == '\n' ) ){
				win = 0;
			}
			else;
			
			/* 判定が出た場合ループを抜ける */
			break;
		}
		/* 得点の加算 */
		switch( win  ){
		case 0:
			tarou_score++;
			hanako_score++;
			break;
		case 1:
			tarou_score += 3;
			break;
		case 2:
			hanako_score += 3;
			break;
		default:;
		}
	}
	
	/* 結果の出力 */
	printf("%d %d\n", tarou_score, hanako_score);
	
	return 0;
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
	unsigned short ans = 0;   	/* 結果の格納用変数 */
	unsigned short usW_C_i, j;	/* ループ変数 */

	/* 文字列を整数に変換 */
	for( usW_C_i = LOOP_RESET; usW_C_i < digit; usW_C_i++ ){
		/* 計算用変数の初期化 */
		multi = 1;
		/* 上げる桁数の計算 */
		for( j = LOOP_RESET; j < usW_C_i; j++ ){
			multi *= 10;
		}
		/* 変換した結果を代入 */
		ans += ( *(str + digit - usW_C_i - 1) - 48 ) * multi;
	}

	/* 変換した結果を返す */
	return ans;
}
