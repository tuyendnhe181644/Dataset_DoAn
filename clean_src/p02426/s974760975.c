/*********************************************************************************/
/* 0）test(i): i番目のフラグの状態がONの場合は1、OFFの場合は0を出力する          */
/* 1）set(i):  指定されたマスクが表す部分のフラグをまとめてONにする              */
/* 2）clear(i):指定されたマスクが表す部分のフラグをまとめてOFFにする             */
/* 3）flip(i): 指定されたマスクが表す部分のフラグをまとめて反転する              */
/* 4）all:     指定されたマスクが表す部分の全てのフラグがONになっている場合1、
		なっていない場合0を出力する                                      */
/* 5）any:     指定されたマスクが表す部分のいずれかのフラグがONになっている場合1、
		なっていない場合0を出力する                                      */
/* 6）none:    指定されたマスクが表す部分の全てのフラグがOFFになっている場合1、
		なっていない場合0を出力する                                      */
/* 7）count:   指定されたマスクが表す部分のONになっているフラグの数を出力する    */
/* 8）val:     指定されたマスクが表す部分の整数値を出力する                      */
/*********************************************************************************/

#include<stdio.h>

#define BY_8 64

typedef struct order{
	int cmd;
	int num;
}Order;

typedef struct mask{
	int num;
	int bit[65];
}Mask;

/*10⇒2変換*/
void di2bi(unsigned long x, int* b){
	int i;
	
	for(i=32-1; i>=0; i--){
		b[i] = (x>>i)&1;
	}
}
/*2⇒10変換*/
unsigned long bi2di(unsigned long *bi_x, Mask *Mask){
	int i;
	unsigned long di_x = 0;
	
	for(i=0; i<Mask->num; i++){
		/*マスク構造体変数に入っている"指定位置"のビットを"指定値"ぶんだけシフトする*/
		di_x = di_x + (bi_x[ Mask->bit[i] ] << Mask->bit[i]);
	}
	return di_x;
}
int Flag_Chk(unsigned long *bi_x, Mask *Mask){
	int i, flag;
	flag = 0;
	
	for(i=0; i<(Mask->num); i++){
		if(bi_x[ Mask->bit[i] ] == 1) flag +=1;
	}
	return flag;
}
	

void Cmd_Exe(unsigned long *bi_x, int cmd, int num_ord, Mask* Mask){
	int i, flag;
	flag = Flag_Chk(bi_x, Mask);
	switch (cmd){
		case 0:
			if(bi_x[num_ord] == 1){
				printf("1\n");
			}else{
				printf("0\n");
			}
			break;
		case 1:
			for(i=0; i<(Mask->num); i++)
				bi_x[ Mask->bit[i] ] = 1;
			break;
		case 2:
			for(i=0; i<(Mask->num); i++)
				bi_x[ Mask->bit[i] ] = 0;
			break;
		case 3:
			for(i=0; i<(Mask->num); i++)
				bi_x[ Mask->bit[i] ] = bi_x[ Mask->bit[i] ]^1;
			break;
		case 4:
			if(flag == Mask->num){
				printf("1\n");
			}else{
				printf("0\n");
			}
			break;
		case 5:
			if(flag > 0){
				printf("1\n");
			}else{
				printf("0\n");
			}
			break;
		case 6:
			if(flag == 0){
				printf("1\n");
			}else{
				printf("0\n");
			}
			break;
		case 7:
			printf("%d\n", flag);
			break;
		case 8:
			printf("%lu\n", bi2di(bi_x, Mask));
			break;
		default:
			break;
	}
}

int main(){
	int i, j, k, num_msk, num_ord;
	Order Ord[200001];
	Mask Mask[11];
	unsigned long x;
	unsigned long bi_x[BY_8] = {0};
	
	/*マスク設定のコンソール入力*/
	scanf("%d", &num_msk);
	for(i=0; i<num_msk; i++){
		scanf("%d", &Mask[i].num);
		for(j=0; j<Mask[i].num; j++){
			scanf("%d", &Mask[i].bit[j]);
		}
	}
	
	/*ビット操作指定のコンソール入力*/
	scanf("%d", &num_ord);
	for(i=0; i<num_ord; i++){
		scanf("%d %d", &Ord[i].cmd, &Ord[i].num);
		getchar();
	}
	
	for(i=0; i<num_ord; i++){
		/*ビット配列, 命令番号, マスクNoの指定, 引数3で指定した番号のマスクのアドレス*/
		Cmd_Exe(bi_x, Ord[i].cmd, Ord[i].num, &Mask[ Ord[i].num ]);
	}
	
	return 0;
}
