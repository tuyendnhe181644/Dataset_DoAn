#include <stdio.h>

/* 自機を表す文字 */ 
#define MYCHAR_UP		'^'
#define MYCHAR_DOWN		'v'
#define MYCHAR_LEFT		'<'
#define MYCHAR_RIGHT	'>'

/* マップを表す文字 */ 
#define MAP_PLAIN	'.' /* 平地　　　 */ 
#define MAP_BRICK	'*' /* レンガの壁 */ 
#define MAP_IRON	'#' /* 鉄の壁　　 */ 
#define MAP_WATER	'-' /* 水　　　　 */ 

/* マップを読み込む */ 
void inputMap(char map[20][21],int* mapWidth,int* mapHeight) {
	int i;
	scanf("%d%d",mapHeight,mapWidth);
	for(i=0;i<*mapHeight;i++)scanf("%s",map[i]);
}

/* コマンドを読み込む */ 
void inputCommand(char* command,int* commandLength) {
	scanf("%d",commandLength);
	scanf("%s",command);
}

/* 与えられた文字が自機を表す文字か判定する */
int isMyChar(char c) {
	return (c==MYCHAR_UP || c==MYCHAR_DOWN || c==MYCHAR_LEFT || c==MYCHAR_RIGHT);
}

/* スタート位置を取得する。成功したら真、失敗したら偽を返す */ 
int getStart(int* x,int* y,char map[20][21],int mapWidth,int mapHeight) {
	int i,j;
	*x=*y=-1;
	for(i=0;i<mapHeight;i++) {
		for(j=0;j<mapWidth;j++) {
			if(isMyChar(map[i][j])) {
				*y=i;*x=j;
				return 1;
			}
		}
	}
	return 0;
}

/* 弾を発射する */ 
void shootMyBullet(int x,int y,char map[20][21],int mapWidth,int mapHeight) {
	int i;
	switch(map[y][x]) {
		case MYCHAR_UP:
			for(i=y;i>=0;i--) {
				if(map[i][x]==MAP_BRICK) {
					map[i][x]=MAP_PLAIN;
					break;
				} else if(map[i][x]==MAP_IRON)break;
			}
			break;
		case MYCHAR_DOWN:
			for(i=y;i<mapHeight;i++) {
				if(map[i][x]==MAP_BRICK) {
					map[i][x]=MAP_PLAIN;
					break;
				} else if(map[i][x]==MAP_IRON)break;
			}
			break;
		case MYCHAR_LEFT:
			for(i=x;i>=0;i--) {
				if(map[y][i]==MAP_BRICK) {
					map[y][i]=MAP_PLAIN;
					break;
				} else if(map[y][i]==MAP_IRON)break;
			}
			break;
		case MYCHAR_RIGHT:
			for(i=x;i<mapWidth;i++) {
				if(map[y][i]==MAP_BRICK) {
					map[y][i]=MAP_PLAIN;
					break;
				} else if(map[y][i]==MAP_IRON)break;
			}
			break;
	}
}

/* 自機を動かす */ 
void moveMyChar(char command,int* x,int* y,char map[20][21],int mapWidth,int mapHeight) {
	switch(command) {
		case 'U':
			/* 上に移動する */ 
			map[*y][*x]=MYCHAR_UP;
			if(*y>0 && map[*y-1][*x]==MAP_PLAIN) {
				map[*y-1][*x]=MYCHAR_UP;
				map[*y][*x]=MAP_PLAIN;
				(*y)--;
			}
			break;
		case 'D':
			/* 下に移動する */ 
			map[*y][*x]=MYCHAR_DOWN;
			if(*y<mapHeight-1 && map[*y+1][*x]==MAP_PLAIN) {
				map[*y+1][*x]=MYCHAR_DOWN;
				map[*y][*x]=MAP_PLAIN;
				(*y)++;
			}
			break;
		case 'L':
			/* 左に移動する */ 
			map[*y][*x]=MYCHAR_LEFT;
			if(*x>0 && map[*y][*x-1]==MAP_PLAIN) {
				map[*y][*x-1]=MYCHAR_LEFT;
				map[*y][*x]=MAP_PLAIN;
				(*x)--;
			}
			break;
		case 'R':
			/* 右に移動する */ 
			map[*y][*x]=MYCHAR_RIGHT;
			if(*x<mapWidth-1 && map[*y][*x+1]==MAP_PLAIN) {
				map[*y][*x+1]=MYCHAR_RIGHT;
				map[*y][*x]=MAP_PLAIN;
				(*x)++;
			}
			break;
		case 'S':
			/* 弾を撃つ */
			shootMyBullet(*x,*y,map,mapWidth,mapHeight);
			break;
	}
}

/* マップの状態を出力する */ 
void printMap(char map[20][21],int mapHeight) {
	int i;
	for(i=0;i<mapHeight;i++)puts(map[i]);
}

int main(void) {
	/* データの情報 */ 
	int mapWidth,mapHeight;	/* マップの大きさ */ 
	char map[20][21]; 		/* マップ本体　最後にNULを含む */ 
	int commandLength; 		/* コマンドの文字数 */ 
	char command[200];		/* コマンド本体 */ 

	int dataNum,dataCount; 
	int i;
	int x,y;

	scanf("%d",&dataNum);

	for(dataCount=0;dataCount<dataNum;dataCount++) {
		inputMap(map,&mapWidth,&mapHeight);
		inputCommand(command,&commandLength);

		if(!getStart(&x,&y,map,mapWidth,mapHeight))return 1;
		for(i=0;i<commandLength;i++) {
			moveMyChar(command[i],&x,&y,map,mapWidth,mapHeight);
		}

		printMap(map,mapHeight);
		if(dataCount<dataNum-1)putchar('\n');
	}
	return 0;
}