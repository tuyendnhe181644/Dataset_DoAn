/*" FILE COMMENT**********************************/
/*                                                                                   */
/* System Name        : 文字列操作プログラム                     */
/* File Name             : main.c                                          */
/* Module Name        : メイン                                          */
/* Process                 : システム全体を制御する                  */
/* Programmer          : イチノセ ユウキ 2019-04-10          */
/*                                                                                  */
/*" FILE COMMENT END*****************************/

#include <stdio.h>
#include <string.h>

#define STR_LENGTH (unsigned short)1000        /* 入力される文字列の最大の長さ   */
#define CMD_LENGTH (unsigned short)10          /* 入力される命令の最大の長さ       */
#define US_INIT_DATA (unsigned short)0         /* unsigned short型の変数の初期値 */
#define FLAG_INIT_DATA (unsigned char)1      /* flagの初期値                             */
#define NULL (unsigned char)"\0"                   /* NULL文字の設定                        */

/*" function comment******************************************************/
/*                                                                                                                            */
/* Function Name       : init_str                                                                                  */
/* Process                  : 文字列を初期化する                                                                 */
/* Argument              : unsigned char aub_str[]            : 初期化する文字列                   */
/*                                unsigned short us_str_length     : 文字列の長さ                        */
/* Return Value          : なし                                                                                     */
/* Programmer          : イチノセ ユウキ 2019-04-10                                                   */
/*                                                                                                                          */
/*" function comment end*************************************************/

void init_srt( 
unsigned char aub_str[],                    /* 初期化する文字列      */
unsigned short us_str_length )          /* 文字列の長さ             */
{

	unsigned short us_i;                    /* ループ用のインデックス */

	us_i = US_INIT_DATA;               /* 初期値を代入 */

	for( us_i = 0; us_i < us_str_length; us_i++ ){
		aub_str[us_i] = NULL;           /* NULL で初期化する */
	}

}



/*" function comment**************************************************************/
/*                                                                                                                                           */
/* Function Name       : print_range_str                                                                                   */
/* Process                  : 指定された範囲の文字列を出力                                                               */
/* Argument              : unsigned char aub_receive_str[STR_LENGTH]      : 受け取る文字列         */
/*                                unsigned short us_start_point                             : 指定範囲の始端位置   */
/*                                unsigned short us_last_point                              : 指定範囲の終端位置    */
/* Return Value          : なし                                                                                                   */
/* Programmer          : イチノセ ユウキ 2019-04-10                                                                 */
/*                                                                                                                                        */
/*" function comment end*********************************************************/

void print_range_str(
unsigned char aub_receive_str[STR_LENGTH],       /* 受け取る文字列       */
unsigned short us_start_point,                              /* 指定範囲の始端位置  */
unsigned short us_last_point)                               /* 指定範囲の終端位置  */
{
	unsigned short us_i;               /* ループ用のインデックス            */

	us_i = US_INIT_DATA;          /* ループ用のインデックスを初期化 */

	for ( us_i = us_start_point; us_i <= us_last_point; us_i++ ) {
		putchar( aub_receive_str[us_i] );     /* 1文字ずつ出力 */
	}
	printf( "\n" );                                     /* 最後は改行する */

}



/*" function comment**************************************************************/
/*                                                                                                                                          */
/* Function Name       : reverse_str                                                                                         */
/* Process                  : 指定された範囲の文字列を反転                                                               */
/* Argument              : unsigned char aub_dest_str[STR_LENGTH]          : 反転させる文字列      */
/*                                unsigned short us_start_point                             : 指定範囲の始端位置   */
/*                                unsigned short us_last_point                              : 指定範囲の終端位置    */
/* Return Value          : なし                                                                                                   */
/* Programmer          : イチノセ ユウキ 2019-04-10                                                                 */
/*                                                                                                                                        */
/*" function comment end*********************************************************/

void reverse_str(unsigned char aub_dest_str[STR_LENGTH],     /* 反転させる文字列    */
unsigned short us_start_point,                                                 /* 指定範囲の始端位置 */
unsigned short us_last_point)                                                  /* 指定範囲の終端位置 */
{
	static unsigned char aub_copy_str[STR_LENGTH];   /* コピー用の文字列                      */
	unsigned short us_i;                                               /* ループ用のインデックス             */
	unsigned short us_dest_srt_index;                          /* 反転させる文字列のインデックス */
	unsigned short us_copy_str_index;                         /* コピー用の文字列のインデックス */
	unsigned short us_str_length;                                /* 文字列の長さ                            */

	us_i = US_INIT_DATA;                                        /* ループ用のインデックスを初期化             */
	us_dest_srt_index = US_INIT_DATA;                   /* 反転させる文字列のインデックス初期化    */
	us_copy_str_index = US_INIT_DATA;                  /* コピー用の文字列のインデックスを初期化 */
	init_srt( &(aub_copy_str[0]), STR_LENGTH );     /* コピー用の文字列を初期化                      */

	us_dest_srt_index = us_start_point;                                            /* 反転させる文字列のインデックスを設定 */
	us_copy_str_index = us_last_point - us_start_point;                    /* コピー用の文字列のインデックスを設定 */
	us_str_length = (( us_last_point - us_start_point ) + 1 );                                    /* 文字列の長さを設定    */
	strncpy( &(aub_copy_str[0]), &(aub_dest_str[us_start_point]), us_str_length );  /* 文字列のコピーを取る */

	for ( us_i = 0; us_i < us_str_length; us_i++ ) {
		aub_dest_str[us_dest_srt_index] = aub_copy_str[us_copy_str_index];     /* 文字を反転させる */

		us_dest_srt_index++;                               /* 反転させる文字列のインデックスを増加 */
		if ( us_copy_str_index > (short)0x00 ) {    /* アンダーフローガード                         */
			us_copy_str_index--;                            /* コピー用の文字列のインデックスを減少 */
		}
	}
}



/*" function comment**************************************************************/
/*                                                                                                                                          */
/* Function Name       : replace_str                                                                                         */
/* Process                  : 文字列を置き換える                                                                              */
/* Argument              : unsigned char aub_dest_str[STR_LENGTH]      : 置き換え先の文字列        */
/*                                unsigned char aub_src_str[STR_LENGTH]        : 置き換える文字列          */
/*                                unsigned short us_start_point                          : 指定範囲の始端位置      */
/*                                unsigned short us_last_point                           : 指定範囲の終端位置       */
/* Return Value          : なし                                                                                                   */
/* Programmer          : イチノセ ユウキ 2019-04-10                                                                 */
/*                                                                                                                                        */
/*" function comment end*********************************************************/

void replace_str(unsigned char aub_dest_str[STR_LENGTH],    /* 置き換え先の文字列 */
unsigned char aub_src_str[STR_LENGTH],                               /* 置き換える文字列   */
unsigned short us_start_point,                                                /* 指定範囲の始端位置 */
unsigned short us_last_point)                                                 /* 指定範囲の終端位置 */
{
	unsigned short us_i;                           /* ループ用のインデックス               */
	unsigned short us_str_length;            /* 文字列の長さ                               */
	unsigned short us_dest_str_index;     /* 置き換え先の文字列のインデックス */
	unsigned short us_src_str_index;      /* 置き換える文字列のインデックス     */

	us_i = US_INIT_DATA;                          /* ループ用のインデックスを初期化                */
	us_dest_str_index = US_INIT_DATA;     /* 置き換え先の文字列のインデックスを初期化 */
	us_src_str_index = US_INIT_DATA;      /* 置き換える文字列のインデックスを初期化     */

	us_str_length = ( (us_last_point - us_start_point) + 1 );     /* 文字列の長さを設定                              */
	us_dest_str_index = us_start_point;                                  /* 置き換え先の文字列のインデックスを設定 */

	for ( us_i = 0; us_i < us_str_length; us_i++) {
		aub_dest_str[us_dest_str_index] = aub_src_str[us_src_str_index];     /* 文字を置き換える */
		us_dest_str_index++;                /* 置き換え先の文字列のインデックスを増加 */
		us_src_str_index++;                  /* 置き換える文字列のインデックスを増加    */
	}
}



/*" function comment**************************************************************/
/*                                                                                                                                          */
/* Function Name       : main                                                                                                  */
/* Process                  : システムを制御                                                                                    */
/* Argument              : なし                                                                                                    */
/* Return Value          : 0                                                                                                       */
/* Programmer          : イチノセ ユウキ 2019-04-10                                                                 */
/*                                                                                                                                        */
/*" function comment end*********************************************************/

int main(void)
{
	unsigned short us_i;                                                  /* ループ用のインデックス    */
	unsigned short us_start_point;                                   /* 文字列操作の開始位置      */
	unsigned short us_last_point;                                    /* 文字列操作の終了位置      */
	unsigned short us_data_count;                                  /* 入力されるデータの個数   */
	unsigned char ub_print_flag;                                     /* print命令か判定する        */
	unsigned char ub_reverse_flag;                                 /* reverse命令か判定する    */
	unsigned char ub_replace_flag;                                 /* replace命令か判定する    */
	static unsigned char aub_cmd[CMD_LENGTH];           /* 入力される命令              */
	static unsigned char aub_base_str[STR_LENGTH];     /* 最初に入力される文字列  */
	static unsigned char aub_new_str[STR_LENGTH];     /* 置き換える文字列            */

	us_i = US_INIT_DATA;                            /* ループ用のインデックスを初期化  */
	us_start_point = US_INIT_DATA;             /* 文字列操作の開始位置を初期化     */
	us_last_point = US_INIT_DATA;              /* 文字列操作の終了位置を初期化     */
	us_data_count = US_INIT_DATA;            /* 入力されるデータの個数を初期化  */
	ub_print_flag = FLAG_INIT_DATA;          /* フラグを初期化                           */
	ub_reverse_flag = FLAG_INIT_DATA;      /* フラグを初期化                           */
	ub_replace_flag = FLAG_INIT_DATA;      /* フラグを初期化                          */

	scanf("%s", &(aub_base_str[0]));          /* 文字列を入力  */
	scanf("%hd", &us_data_count);             /* 命令数を入力  */

	for (us_i = 0; us_i < us_data_count; us_i++) {
		scanf("%s %hd %hd", &(aub_cmd[0]), &us_start_point, &us_last_point);     /* 命令を入力 */

		ub_print_flag = strcmp(&(aub_cmd[0]), "print");               /* "print"命令か判別     */
		ub_reverse_flag = strcmp(&(aub_cmd[0]), "reverse");      /* "reverse"命令か判別  */
		ub_replace_flag = strcmp(&(aub_cmd[0]), "replace");     /* "replace"命令か判別   */

		if (ub_print_flag == 0) {
			print_range_str(&(aub_base_str[0]), us_start_point, us_last_point);    /* "print"命令を実行          */
		}
		else if (ub_reverse_flag == 0) {
			reverse_str(&(aub_base_str[0]), us_start_point, us_last_point);            /* "reverse"命令を実行    */
		}
		else if (ub_replace_flag == 0) {
			scanf("%s", &(aub_new_str[0]));                                                        /* 置き換える文字列を入力*/
			replace_str(&(aub_base_str[0]), &(aub_new_str[0]), us_start_point, us_last_point);  /* "replace"命令を実行      */
		}
		else {
			/* 無効な値を受け取ったため、elseの処理は不要 */
		}
	}

	return 0;
}
