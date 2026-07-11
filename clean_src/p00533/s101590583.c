#include <stdio.h>
int main(void){
	int H,W,i,j,k,res[100][100];
	char HW[100][100];
	scanf("%d %d\n",&H,&W);
	for(i = 0;i<H;i++){
		for(j = 0;j<W;j++){
			if (j == (W-1)&&i ==(H-1)) scanf("%c",&HW[i][j]);
			else if (j == (W-1)) scanf("%c\n",&HW[i][j]);
			else scanf("%c ",&HW[i][j]);
			res[i][j] = -1;
		}
	}
	for(i = 0;i<H;i++){
		for(j = 0;j<W;j++){
			if(HW[i][j] == 'c'){
				res[i][j] = 0;
				k = 1;
				while(k < (W - j)){
					if(HW[i][j+k] == 'c') break;
					res[i][j+k] = k;
					
					k++;
				}
			}
		}
	}
	for(i = 0;i < H;i++){
		for(j = 0;j < W;j++){
			if (j == (W-1)) printf("%d\n",res[i][j]);
			else printf("%d ",res[i][j]);
		}
	}
	return 0;
}