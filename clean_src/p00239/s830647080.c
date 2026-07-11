#include <stdio.h>

int main(void) {
	
	for(;;) {
		int cSweet;							/*お菓子の個数*/
		int infSw[1000][5] = {0};			/*お菓子の情報ipqrC*/
		int conSw[4] = {0};					/*ipqrCの制限値*/
		int clrSw[1000] = {0};				/*許可されたお菓子のフラグ*/
		int i, j, f;						/*for文制御用*/
		
		scanf("%d", &cSweet);			/*0が入力されたら終了する*/
		if(cSweet == 0)			break;
		
										/*お菓子の情報infSwを入力する*/
		for(i = 0; i < cSweet; i++) {
			for(j = 0; j < 4; j++) {
				scanf("%d", &infSw[i][j]);
				if(j == 1 || j == 3)	infSw[i][4] += 4 * infSw[i][j];
				else if(j == 2)			infSw[i][4] += 9 * infSw[i][j];
			}
		}
		
		scanf("%d %d %d %d", &conSw[0], &conSw[1], &conSw[2], &conSw[3]);
										/*制限値を入力する*/
		
										/*フラグを立てる*/
		for(i = 0; i < cSweet; i++) {
			f = 0;
			if(infSw[i][1] > conSw[0]) f = 1;		/*pの比較*/
			if(infSw[i][2] > conSw[1]) f = 1;		/*qの比較*/
			if(infSw[i][3] > conSw[2]) f = 1;		/*rの比較*/
			if(infSw[i][4] > conSw[3]) f = 1;		/*Cの比較*/
			if(f == 0)		clrSw[i] = 1;
		}
		
		f = 0;
		for(i = 0; i < cSweet; i++) {
			if(clrSw[i] == 1){
				printf("%d\n", infSw[i][0]);
				f = 1;
			}
		}
		
		if(f == 0)		puts("NA");
	}
	
	return 0;
}