#include <stdio.h>
#include <math.h>
#include <string.h>

int main(){
	int a[13][13], i, j, count, b[12], k, x, l, y;
	while(scanf("%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d", &b[0], &b[1], &b[2], &b[3], &b[4], &b[5], &b[6], &b[7], &b[8], &b[9], &b[10], &b[11]) != EOF){
		for(i = 0; i < 13; i++){
			for(j = 0; j < 13; j++) a[i][j] = 0;
		}
		count = 0;
		a[1][1] = b[0];
		a[1][2] = b[1];
		a[1][3] = b[2];
		a[1][4] = b[3];
		a[1][5] = b[4];
		a[1][6] = b[5];
		a[1][7] = b[6];
		a[1][8] = b[7];
		a[1][9] = b[8];
		a[1][10] = b[9];
		a[1][11] = b[10];
		a[1][12] = b[11];
		for(i = 2; i < 13; i++){
			for(j = 1; j < 13; j++) scanf("%1d", &a[i][j]);
		}
		for(i = 1; i < 13; i++){
			for(j = 1; j < 13; j++){
				if(a[i][j] == 1){
					a[i][j]++;
					if(a[i - 1][j] != 2 && a[i][j - 1] != 2){
						x = 0;
						for(k = j + 1; k < 13; k++){
							if(a[i - 1][k] == 2){
								x = 1;
								break;
							}
						}
						if(x = 0) k = 0;
						y = 0;
						x = 1;
						for(l = j + 1; l <= k; l++){
							if(a[i][l] != 1){
								y = 1;
								break;
							}
						}
						if(y == 1) x = 0;
						if(x == 0) count++;
					}
				}
			}
		}
		printf("%d\n", count);
	}
	return 0;
}