#include <stdio.h>

#define H 6
#define W 100

struct AOJ{
	int num;
	int lock;
};
typedef struct AOJ AOJ_0568;

void display00(AOJ_0568 data[][W], int height, int width){
	int i, k;
	for(i=0; i<height; i++){
		for(k=0; k<width; k++){
			printf("%d ", data[i][k].num);
		}
		printf("\n");
	}
	return;
}

int getResult(AOJ_0568 data[][W], int height, int width){
	int i;
	int result = 0;
	for(i=0; i<height; i++){
		result += data[i][width-1].num%10000;
	}
	return result%10000;
}


int main(){
	AOJ_0568 data[H][W];
	int n, k;
	int a, b;
	int i, m;
	int d = 10000;
	int result;
	scanf("%d %d", &n, &k);
	for(i=0; i<H; i++){
		if(i%2==0){
			data[i][0].num = 0;
			data[i][0].lock = 1;
		}
		else{
			data[i][0].num = 1;
			data[i][0].lock = 1;
		}
	}
	for(i=0; i<H; i++){
		for(m=1; m<n; m++){
			data[i][m].num = 0;
			data[i][m].lock = 1;
		}
	}
	//display00(data, 6, n);
	//printf("\n\n\n");
	for(i=0; i<k; i++){
		scanf("%d %d", &a, &b);
		if(b==1){
			data[2][a-1].num = 0;
			data[2][a-1].lock = 0;
			data[3][a-1].num = 0;
			data[3][a-1].lock = 0;
			data[4][a-1].num = 0;
			data[4][a-1].lock = 0;
			data[5][a-1].num = 0;
			data[5][a-1].lock = 0;
		}
		else if(b==2){
			data[0][a-1].num = 0;
			data[0][a-1].lock = 0;
			data[1][a-1].num = 0;
			data[1][a-1].lock = 0;
			data[4][a-1].num = 0;
			data[4][a-1].lock = 0;
			data[5][a-1].num = 0;
			data[5][a-1].lock = 0;
		}
		else if(b==3){
			data[0][a-1].num = 0;
			data[0][a-1].lock = 0;
			data[1][a-1].num = 0;
			data[1][a-1].lock = 0;
			data[2][a-1].num = 0;
			data[2][a-1].lock = 0;
			data[3][a-1].num = 0;
			data[3][a-1].lock = 0;
		}
	}
	
	for(m=1; m<n; m++){
		for(i=0; i<H; i++){
			switch(i){
				case 0:
				if(data[i][m].lock){
					data[i][m].num += data[i+1][m-1].num;
					data[i][m].num %= d;
				}
				break;
				
				case 1:
				if(data[i][m].lock){
					data[i][m].num += data[i+1][m-1].num;
					data[i][m].num += data[i+2][m-1].num;
					data[i][m].num += data[i+3][m-1].num;
					data[i][m].num += data[i+4][m-1].num;
					data[i][m].num %= d;
				}
				break;
				
				case 2:
				if(data[i][m].lock){
					data[i][m].num += data[i+1][m-1].num;
					data[i][m].num %= d;
				}
				break;
				
				case 3:
				if(data[i][m].lock){
					data[i][m].num += data[i-3][m-1].num;
					data[i][m].num += data[i-2][m-1].num;
					data[i][m].num += data[i+1][m-1].num;
					data[i][m].num += data[i+2][m-1].num;
					data[i][m].num %= d;
				}
				break;
				
				case 4:
				if(data[i][m].lock){
					data[i][m].num += data[i+1][m-1].num;
					data[i][m].num %= d;
				}
				break;
				
				case 5:
				if(data[i][m].lock){
					data[i][m].num += data[i-5][m-1].num;
					data[i][m].num += data[i-4][m-1].num;
					data[i][m].num += data[i-3][m-1].num;
					data[i][m].num += data[i-2][m-1].num;
					data[i][m].num %= d;
				}
				break;
			}
		}
	}
	
	//display00(data, 6, n);
	
	result = getResult(data, H, n);
	
	printf("%d\n", result);
	
	return 0;
}