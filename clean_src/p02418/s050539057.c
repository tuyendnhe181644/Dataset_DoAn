#include<stdio.h>
#define STRING_MAX 101
#define TEICE 2
#define FRG_OFF 0
#define FRG_ON 1
#define ARRAY_RESET 0
#define LOOP_RESET 0
#define COUNT_RESET 0
#define RETURN 0

unsigned short s_scan_sentence(unsigned char * str, unsigned short length_max);
unsigned short s_sarch_text(unsigned char * ring, unsigned short r_length, unsigned char * look, unsigned short l_length);

int main(){
	unsigned char ubW_D_ring_text[STRING_MAX];	/* 検索元文字列の配列 */
	unsigned char ubW_D_look_text[STRING_MAX];	/* 検索文字列の配列 */
	unsigned short usW_D_ring_length;         	/* 検索元文字列の長さ */
	unsigned short usW_D_look_length;         	/* 検索文字列の長さ */
	unsigned short usW_F_frg_main = FRG_OFF;  	/* フラグ */
	unsigned short usW_C_i;                   	/* ループ変数 */
	
	/* 配列の初期化 */
	for(usW_C_i = LOOP_RESET;usW_C_i < STRING_MAX;usW_C_i++){
		ubW_D_ring_text[usW_C_i] = ARRAY_RESET;
		ubW_D_look_text[usW_C_i] = ARRAY_RESET;
	}
	
	/* 検索元文字列の入力 */
	usW_D_ring_length = s_scan_sentence(ubW_D_ring_text, STRING_MAX);
	/* 検索文字列の入力 */
	usW_D_look_length = s_scan_sentence(ubW_D_look_text, STRING_MAX);
	
	/* 文字列の検索 */
	usW_F_frg_main = s_sarch_text(ubW_D_ring_text, usW_D_ring_length, ubW_D_look_text, usW_D_look_length);
	
	/* フラグが0の場合Noを、1の場合Yesを出力 */
	if(usW_F_frg_main == FRG_OFF){
		printf("No\n");
	}
	else if(usW_F_frg_main == FRG_ON){
		printf("Yes\n");
	}
	
	return RETURN;
}


/* 関数名：文字列入力 */
/* 概要：文字列を入力する。その長さを返す */
/* 引数：文字列を格納する配列の先頭アドレス、その配列の大きさ */
/* 戻り値：入力された文字列の長さ */
unsigned short s_scan_sentence(unsigned char * str, unsigned short length_max)
{
	unsigned short usW_C_count_text = COUNT_RESET;  	/* 文字列長カウンタ */
	unsigned short usW_C_i;                         	/* ループ変数 */

	/* 文字列の入力 */
	for(usW_C_i = LOOP_RESET;usW_C_i < length_max;usW_C_i++){
		scanf("%c", str + usW_C_i);
		/* 入力終了の処理 */
		if(*(str + usW_C_i) == '\n'){
			break;
		}
		/* 文字数をカウント */
		usW_C_count_text++;
	}

	/* 文字列長を返す */
	return usW_C_count_text;
}

unsigned short s_sarch_text(unsigned char * ring, unsigned short r_length, unsigned char * look, unsigned short l_length)
{
	unsigned char twi_ring[STRING_MAX * TEICE]; 	/* 円状の文字列を再現する配列 */
	unsigned short usW_F_frg_fanc = FRG_OFF;    	/* フラグ */
	unsigned short usW_C_i, usW_C_j;            	/* ループ変数 */
	
	/* 配列を初期化 */
	for(usW_C_i = LOOP_RESET;usW_C_i < (STRING_MAX * TEICE);usW_C_i++){
		twi_ring[usW_C_i] = ARRAY_RESET;
	}
	
	/*  */
	for(usW_C_i = LOOP_RESET;usW_C_i < r_length;usW_C_i++){
		twi_ring[usW_C_i] = *(ring + usW_C_i);
	}
	for(usW_C_i = LOOP_RESET;usW_C_i < r_length;usW_C_i++){
		twi_ring[r_length + usW_C_i] = *(ring + usW_C_i);
	}
	
	for(usW_C_i = LOOP_RESET;usW_C_i <= r_length;usW_C_i++){
		for(usW_C_j = LOOP_RESET;usW_C_j <= l_length;usW_C_j++){
			if(*(look + usW_C_j) == '\n'){
				usW_F_frg_fanc = FRG_ON;
			}
			if(twi_ring[usW_C_i + usW_C_j] != *(look + usW_C_j)){
				break;
			}
		}
	}
	
	return usW_F_frg_fanc;
}

