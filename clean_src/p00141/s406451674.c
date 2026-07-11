#include <stdio.h>
#include <stdlib.h>

enum {
	UP,
	DOWN,
	LEFT,
	RIGHT
};

int main(void) {
	char puttern[100][101];
	int x,y;
	int direction;
	int nomove;
	int putternsize;
	int datamax,datanum;
	scanf("%d",&datamax);
	for(datanum=0;datanum<datamax;datanum++) {
		if(datanum>0)puts("");
		scanf("%d",&putternsize);
		for(y=0;y<putternsize;y++) {
			for(x=0;x<putternsize;x++)puttern[y][x]=' ';
			puttern[y][putternsize]=0;
		}
		x=0;
		y=putternsize-1;
		direction=UP;
		nomove=0;
		while(1) {
			puttern[y][x]='#';
			switch(direction) {
				case UP:
					if(y<=0 || (y>1 && puttern[y-2][x]=='#')	
						|| (y>0 && puttern[y-1][x]=='#')	
						|| (y>0 && x>0 && puttern[y-1][x-1]=='#')
						|| (y>0 && x<putternsize-1 && puttern[y-1][x+1]=='#')) {
						direction=RIGHT;
						nomove++;
					} else {
						y--;
						nomove=0;
					}
					break;
				case DOWN:
					if(y>=putternsize-1 || (y<putternsize-2 && puttern[y+2][x]=='#')	
						|| (y<putternsize-1 && puttern[y+1][x]=='#')	
						|| (y<putternsize-1 && x>0 && puttern[y+1][x-1]=='#')
						|| (y<putternsize-1 && x<putternsize-1 && puttern[y+1][x+1]=='#')) {
						direction=LEFT;
						nomove++;
					} else {
						y++;
						nomove=0;
					}
					break;
				case LEFT:
					if(x<=0 || (x>1 && puttern[y][x-2]=='#')	
						|| (x>0 && puttern[y][x-1]=='#')	
						|| (x>0 && y>0 && puttern[y-1][x-1]=='#')
						|| (x>0 && y<putternsize-1 && puttern[y+1][x-1]=='#')) {
						direction=UP;
						nomove++;
					} else {
						x--;
						nomove=0;
					}
					break;
				case RIGHT:
					if(x>=putternsize-1 || (x<putternsize-2 && puttern[y][x+2]=='#')	
						|| (x<putternsize-1 && puttern[y][x+1]=='#')	
						|| (x<putternsize-1 && y>0 && puttern[y-1][x+1]=='#')
						|| (x<putternsize-1 && y<putternsize-1 && puttern[y+1][x+1]=='#')) {
						direction=DOWN;
						nomove++;
					} else {
						x++;
						nomove=0;
					}
					break;
			}
			if(nomove>=4)break;
		}
		for(y=0;y<putternsize;y++)puts(puttern[y]);
	}
	return 0;
}