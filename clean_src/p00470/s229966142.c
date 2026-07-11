#include <stdio.h>

/*上に進んできて曲がれない*/
#define UP_NOC 0
/*上に進んできて曲がれる*/
#define UP_OKC 1
/*右に進んできて曲がれない*/
#define RIGHT_NOC 2
/*右に進んできて曲がれる*/
#define RIGHT_OKC 3

int main(void) {
	int data[100][100][4];
	int nanboku,touzai;
	int x,y;
	while(1) {
		scanf("%d %d",&nanboku,&touzai);
		if(nanboku==0 && touzai==0)break;
		/*初期化*/
		for(x=0;x<nanboku;x++) {
			for(y=0;y<touzai;y++) {
				data[x][y][UP_NOC]=0;
				data[x][y][UP_OKC]=0;
				data[x][y][RIGHT_NOC]=0;
				data[x][y][RIGHT_OKC]=0;
			}
		}
		data[0][1][UP_OKC]=1;
		data[1][0][RIGHT_OKC]=1;
		/*計算*/
		for(x=0;x<nanboku;x++) {/*左から右へ順に計算する*/
			for(y=0;y<touzai;y++) {/*上下逆転しても数は変わらないだろう*/
				/*オーバーフロー防止*/
				data[x][y][UP_NOC]=data[x][y][UP_NOC]%100000;
				data[x][y][UP_OKC]=data[x][y][UP_OKC]%100000;
				data[x][y][RIGHT_NOC]=data[x][y][RIGHT_NOC]%100000;
				data[x][y][RIGHT_OKC]=data[x][y][RIGHT_OKC]%100000;
				/*右端でなければ*/
				if(x<nanboku-1) {
					/*右に曲がらずに進む（次に曲がれる）*/
					data[x+1][y][RIGHT_OKC]+=data[x][y][RIGHT_NOC];
					data[x+1][y][RIGHT_OKC]+=data[x][y][RIGHT_OKC];
					/*右に曲がって進む（次に曲がれない）*/
					data[x+1][y][RIGHT_NOC]+=data[x][y][UP_OKC];
				}
				/*一番下（本来の一番上）でなければ*/
				if(y<touzai-1) {
					/*上に曲がらずに進む（次に曲がれる）*/
					data[x][y+1][UP_OKC]+=data[x][y][UP_NOC];
					data[x][y+1][UP_OKC]+=data[x][y][UP_OKC];
					/*上に曲がって進む（次に曲がれない）*/
					data[x][y+1][UP_NOC]+=data[x][y][RIGHT_OKC];
				}
			}
		}
		printf("%d\n",(data[nanboku-1][touzai-1][UP_NOC]+
			data[nanboku-1][touzai-1][UP_OKC]+
			data[nanboku-1][touzai-1][RIGHT_NOC]+
			data[nanboku-1][touzai-1][RIGHT_OKC])%100000);
	}
	return 0;
}