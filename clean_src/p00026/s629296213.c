#include <stdio.h>

#define H 10
#define W 10

int count(int data[][W], int height, int width, int key);
int getMax(int data[][W], int height, int width);

void drop(int data[][W], int height, int width, int x, int y, int size);

void display(int data[][W], int height, int width);


int main(void)
{
	
	int i, k;
	int x, y, size;
	int field[H][W] = {
	
		{0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}
	
	};
	
	//display(field, H, W);
	
	while(scanf("%d,%d,%d", &x, &y, &size) != EOF){
		
		drop(field, H, W, x, y, size);
		
	}
	
	//display(field, H, W);
	
	printf("%d\n", count(field, H, W, 0));
	printf("%d\n", getMax(field, H, W));;
	
	return 0;
	
	
}


int count(int data[][W], int height, int width, int key){
	
	int ret = 0;
	int i, k;
	
	for(i=0; i<height; i++){
		
		for(k=0; k<width; k++){
			
			if(data[i][k] == key){
				
				ret++;
				
			}
			
		}
		
	}
	
	return ret;
	
}


int getMax(int data[][W], int height, int width){
	
	int max = data[0][0];
	int i, k;
	
	for(i=0; i<height; i++){
		
		for(k=0; k<width; k++){
			
			if(max < data[i][k]){
				
				max = data[i][k];
				
			}
			
		}
		
	}
	
	return max;
	
}



void drop(int data[][W], int height, int width, int x, int y, int size){
	
	switch(size){
		
		case 1:
			data[x][y]++;
			
			if(x>0){
				
				data[x-1][y]++;
				
			}
			
			if(x<width-1){
				
				data[x+1][y]++;
				
			}
			
			if(y>0){
				
				data[x][y-1]++;
				
			}
			
			if(y<height-1){
				
				data[x][y+1]++;
				
			}
			
		
		break;
		
		
		case 2:
			data[x][y]++;
			
			if(x>0){
				
				data[x-1][y]++;
				
			}
			
			if(x<width-1){
				
				data[x+1][y]++;
				
			}
			
			if(y>0){
				
				data[x][y-1]++;
				
			}
			
			if(y<height-1){
				
				data[x][y+1]++;
				
			}
			
			if(x>0 && y>0){
				
				data[x-1][y-1]++;
				
			}
			
			if(x>0 && y<height-1){
				
				data[x-1][y+1]++;
				
			}
			
			if(x<width-1 && y>0){
				
				data[x+1][y-1]++;
				
			}
			
			if(x<width-1 && y<height-1){
				
				data[x+1][y+1]++;
				
			}
			
		
		break;
		
		
		case 3:
			data[x][y]++;
			
			if(x>0){
				
				data[x-1][y]++;
				
			}
			
			if(x<width-1){
				
				data[x+1][y]++;
				
			}
			
			if(y>0){
				
				data[x][y-1]++;
				
			}
			
			if(y<height-1){
				
				data[x][y+1]++;
				
			}
			
			if(x>0 && y>0){
				
				data[x-1][y-1]++;
				
			}
			
			if(x>0 && y<height-1){
				
				data[x-1][y+1]++;
				
			}
			
			if(x<width-1 && y>0){
				
				data[x+1][y-1]++;
				
			}
			
			if(x<width-1 && y<height-1){
				
				data[x+1][y+1]++;
				
			}
			
			if(x>1){
				
				data[x-2][y]++;
				
			}
			
			if(x<width-2){
				
				data[x+2][y]++;
				
			}
			
			if(y>1){
				
				data[x][y-2]++;
				
			}
			
			if(y<height-2){
				
				data[x][y+2]++;
				
			}
			
		
		break;
		
		
		default:
		break;
		
	}
	
}


void display(int data[][W], int height, int width){
	
	int i, k;
	
	
	for(i=0; i<height; i++){
		
		for(k=0; k<width; k++){
			
			printf("%d ", data[i][k]);
			
		}
		
		printf("\n");
		
	}
	
}