#include <stdio.h>

#define N 201
#define TIMES 4

void init(int table[][TIMES], int height, int width);

void display(int table[][TIMES], int height, int width);

int check(int table[][TIMES], int player, int col, int row);

int main(void)
{
	
	int n;
	int i, k;
	int table[N][TIMES];
	int score[N] = {0};
	
	scanf("%d", &n);
	
	init(table, n, TIMES);
	
	for(i=1; i<=n; i++){
		
		for(k=1; k<TIMES; k++){
			
			scanf("%d", &table[i][k]);
			
		}
		
	}
	
	for(i=1; i<TIMES; i++){
		
		for(k=1; k<=n; k++){
			
			if(check(table, k, i, n) == 1){
				
				score[k] += table[k][i];
				//printf("%d番目のプレイヤーに+%d点\n", k, table[k][i]);
				
			}
			
		}
		
	}
	
	//display(table, n, TIMES);
	
	for(i=1; i<=n; i++){
		
		printf("%d\n", score[i]);
		
	}
	
	return 0;
}



void init(int table[][TIMES], int height, int width){
	
	int i, k;
	
	for(i=1; i<=height; i++){
		
		for(k=1; k<width; k++){
			
			table[i][k] = 0;
			
		}
		
	}
	
	return;
	
}



void display(int table[][TIMES], int height, int width){
	
	int i, k;
	
	for(i=1; i<=height; i++){
		
		for(k=1; k<width; k++){
			
			printf("%d ", table[i][k]);
			
		}
		
		printf("\n");
		
	}
	
}



int check(int table[][TIMES], int player, int col, int row){
	
	int i;
	int ret = 1;
	
	for(i=1; i<=row; i++){
		
		if(i == player){
			
			continue;
			
		}
		
		if(table[i][col] == table[player][col]){
			
			ret = 0;
			break;
			
		}
		
	}
	
	return ret;
	
}