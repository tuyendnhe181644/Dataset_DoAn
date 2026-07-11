#include<stdio.h>

#define RIGHT 0
#define LEFT 1
#define UP 2
#define DOWN 3

#define OK 1
#define NG 0

int moveR(int *x,int *y,int map[11][7],int *sit,int *side);
int moveL(int *x,int *y,int map[11][7],int *sit,int *side);
int moveU(int *x,int *y,int map[11][7],int *sit,int *side);
int moveD(int *x,int *y,int map[11][7],int *sit,int *side);


int main(){

	int i,j,map[11][7]={0},x,y,sit,side;

	for(i=1;i<9;i+=2){
		if(scanf("%1d%1d%1d%1d%1d%1d%1d%1d%1d",&map[i][1],&map[i][2],&map[i][3],&map[i][4],&map[i+1][1],&map[i+1][2],&map[i+1][3],&map[i+1][4],&map[i+1][5])==EOF) break;
	}
	scanf("%1d%1d%1d%1d",&map[9][1],&map[9][2],&map[9][3],&map[9][4]);
	x=0;
	y=0;
	x++;

	sit=RIGHT;
	side=UP;
	printf("R");
	while(x!=0 || y!=0){
		switch(sit){
			case RIGHT:
				if(side==UP){
					if(moveU(&x,&y,map,&sit,&side)==NG){
						if(moveR(&x,&y,map,&sit,&side)==NG){
							if(moveD(&x,&y,map,&sit,&side)==NG){
								sit=LEFT;
								side=DOWN;
								x--;
								printf("L");
							}
						}
					}
				}
				break;
			case LEFT:
				if(side==DOWN){
					if(moveD(&x,&y,map,&sit,&side)==NG){
						if(moveL(&x,&y,map,&sit,&side)==NG){
							if(moveU(&x,&y,map,&sit,&side)==NG){
								sit=RIGHT;
								side=UP;
								x++;
								printf("R");
							}
						}
					}
				}
				break;
			case UP:
				if(side==LEFT){
					if(moveL(&x,&y,map,&sit,&side)==NG){
						if(moveU(&x,&y,map,&sit,&side)==NG){
							if(moveR(&x,&y,map,&sit,&side)==NG){
								sit=DOWN;
								side=RIGHT;
								y++;
								printf("D");
							}
						}
					}
				}
				break;
			case DOWN:
				if(side==RIGHT){
					if(moveR(&x,&y,map,&sit,&side)==NG){
						if(moveD(&x,&y,map,&sit,&side)==NG){
							if(moveL(&x,&y,map,&sit,&side)==NG){
								sit=UP;
								side=LEFT;
								y--;
								printf("U");
							}
						}
					}
				}
				break;
		}
	}
	printf("\n");
	return 0;

}

int moveR(int *x,int *y,int map[11][7],int *sit,int *side){

	if(map[(*y)*2+1][(*x)+1]==1){
		(*x)++;
		*side=UP;
		*sit=RIGHT;
		printf("R");
		return OK;
	}
	else{
		return NG;
	}
	
}

int moveL(int *x,int *y,int map[11][7],int *sit,int *side){

	if(map[(*y)*2+1][(*x)]==1){
		(*x)--;
		*side=DOWN;
		*sit=LEFT;
		printf("L");
		return OK;
	}
	else{
		return NG;
	}

	
}

int moveU(int *x,int *y,int map[11][7],int *sit,int *side){

	if(map[(*y)*2][(*x)+1]==1){
		(*y)--;
		*side=LEFT;
		*sit=UP;
		printf("U");
		return OK;
	}
	else{
		return NG;
	}

	
}

int moveD(int *x,int *y,int map[11][7],int *sit,int *side){

	if(map[(*y)*2+2][(*x)+1]==1){
		(*y)++;
		*side=RIGHT;
		*sit=DOWN;
		printf("D");
		return OK;
	}
	else{
		return NG;
	}

	
}