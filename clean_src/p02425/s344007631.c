/*********************************************************************************/
/* 0）test(i): i番目のフラグの状態がONの場合1、OFFの場合0を出力する              */
/* 1）set(i):  i番目のフラグをONにする                                           */
/* 2）clear(i):i番目のフラグをOFFにする                                          */
/* 3）flip(i): i番目のフラグを反転する                                           */
/* 4）all:     全てのフラグがONになっている場合1、なっていない場合0を出力する    */
/* 5）any:     何れかのフラグがONになっている場合1、なっていない場合0を出力する  */
/* 6）none:    全てのフラグがOFFになっている場合1、なっていない場合0を出力する   */
/* 7）count:   ONになっているフラグの数を出力する                                */
/* 8）val:     状態の整数値を出力する                                            */
/*********************************************************************************/

#include<stdio.h>

#define BY_8 64

typedef struct order{
	int cmd;
	int num;
}Order;

/*10⇒2変換*/
void di2bi(unsigned long x, int* b){
	int i;
	
	for(i=32-1; i>=0; i--){
		b[i] = (x>>i)&1;
	}
}
/*2⇒10変換*/
unsigned long bi2di(unsigned long *bi_x){
	int i;
	unsigned long di_x = 0;
	
	for(i=0; i<BY_8; i++){
		di_x = di_x + (bi_x[i] << i);
//		printf("%ld ", di_x);
	}
	return di_x;
}
int Flag_Chk(unsigned long *bi_x){
	int i, flag;
	flag = 0;
	
	for(i=0; i<BY_8; i++){
		if(bi_x[i] == 1) flag +=1;
	}
	return flag;
}
	

void Cmd_Exe(unsigned long *bi_x, int cmd, int num){
	int di_x, flag;
	flag = Flag_Chk(bi_x);
	di_x = bi2di(bi_x);
	switch (cmd){
		case 0:
			if(bi_x[num] == 1){
				printf("1\n");
			}else{
				printf("0\n");
			}
			break;
		case 1:
			bi_x[num] = 1;
			break;
		case 2:
			bi_x[num] = 0;
			break;
		case 3:
			bi_x[num] = bi_x[num]^1;
			break;
		case 4:
			if(flag == 64){
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
			printf("%lu\n", bi2di(bi_x));
			break;
		default:
			break;
	}
}

int main(){
	int i, num;
	Order Ord[200001];
	unsigned long x;
	unsigned long bi_x[BY_8] = {0};
	
	scanf("%d", &num);
	
	for(i=0; i<num; i++){
		scanf("%d", &Ord[i].cmd);
		if(Ord[i].cmd < 4){
			scanf("%d", &Ord[i].num);
		}else{
			getchar();
		}
	}
	
	for(i=0; i<num; i++){
		Cmd_Exe(bi_x, Ord[i].cmd, Ord[i].num);
	}
	
	return 0;
}
