#include <stdio.h>

void move(int dir, int* i, int* j, int k);
void forward(int dir, int* i, int* j, int k);
void backward(int dir, int* i, int* j, int k);

void turn(int turn, int* currentDir);
void right(int* currentDir);
void left(int* currentDir);
	
int main(void){
	
	int m, n,
		i, j, dir,
		k;
	char com[9];
	
	// BEGIN OF BOARD
	while(1){
		
		/*
		*	dir
		*	0:north, 1:east, 2:south, 3:west
		*
		*/
		i = 0; j = 0; dir = 0;
		scanf("%d", &m);
		scanf("%d", &n);
		if(m==0 && n==0) break;
		
		// BEGIN OF COMMAND
		while(1){
			
			scanf("%s", com);
			
			if(com[0] == 'S') break;
			if(com[0] == 'F'){
				scanf("%d", &k);
				forward(dir, &i, &j, k);
			}
			if(com[0] == 'B'){
				scanf("%d", &k);
				backward(dir, &i, &j, k);
			}
			if(com[0] == 'R'){
				right(&dir);
			}
			if(com[0] == 'L'){
				left(&dir);
			}
			
			if(i >= m) i = m-1;
			if(j >= n) j = n-1;
			if(i < 0) i = 0;
			if(j < 0) j = 0;
			
		}
		// END OF COMMAND
		
		printf("%d %d\n", i+1, j+1);
		
	}
	// END OF BOARD
	
	return 0;
}

void forward(int dir, int* i, int* j, int k){
	move(dir, i, j, k);
}

void backward(int dir, int* i, int* j, int k){
	move(dir, i, j, -k);
}

void move(int dir, int* i, int* j, int k){
	switch(dir){
	case 0:
		*j += k;
		break;
	case 1:
		*i += k;
		break;
	case 2:
		*j -= k;
		break;
	case 3:
		*i -= k;
		break;
	}
}

void turn(int turn, int* currentDir){
	*currentDir = (*currentDir + turn) % 4;
	if(*currentDir < 0) * currentDir += 4;
}

void right(int* currentDir){
	turn(1, currentDir);
}

void left(int* currentDir){
	turn(-1, currentDir);
}