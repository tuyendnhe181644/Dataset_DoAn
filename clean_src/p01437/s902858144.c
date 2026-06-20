#include <stdio.h>
#include <string.h>

int width,height;
long long steps;
int visited[4][102][102];
char map[104][104];

const int dx[4]={ 0, 1, 0,-1};
const int dy[4]={-1, 0, 1, 0};
const char dirstr[4]={'N','E','S','W'};

struct {
	int x,y,dir;
} position[4*100*100+10];

int getTheNumber(int offset,int max,long long steps) {
	if(steps<offset)return steps;
	return (steps-offset)%(max-offset)+offset;
}

int main(void) {
	int i,j;
	int nowstep;
	int nowdir;
	int x,y;
	int offset,max,result;
	while(1) {
		scanf("%d%d%lld",&height,&width,&steps);
		if(width==0 && height==0 && steps==0)break;
		memset(map,'#',sizeof(map));
		for(i=1;i<=height;i++) {
			scanf("%s",&map[i][1]);
			map[i][width+1]='#';
		}
		x=y=0;
		for(i=1;i<=height;i++) {
			for(j=1;j<=width;j++) {
				if(map[i][j]=='N'){x=j;y=i;nowdir=0;}
				else if(map[i][j]=='E'){x=j;y=i;nowdir=1;}
				else if(map[i][j]=='S'){x=j;y=i;nowdir=2;}
				else if(map[i][j]=='W'){x=j;y=i;nowdir=3;}
			}
		}
		if(x<=0 || y<=0)return 1;
		memset(visited,0,sizeof(visited));
		nowstep=0;
		while(1) {
			if(visited[nowdir][y][x]>0)break;
			visited[nowdir][y][x]=nowstep+1;
			position[nowstep].x=x;
			position[nowstep].y=y;
			position[nowstep].dir=nowdir;
			while(map[y+dy[nowdir]][x+dx[nowdir]]=='#') {
				nowdir=(nowdir+1)%4;/* turn right */
			}
			x+=dx[nowdir];
			y+=dy[nowdir];
			nowstep++;
		}
		offset=visited[nowdir][y][x]-1;
		max=nowstep;
		result=getTheNumber(offset,max,steps);
		printf("%d %d %c\n",position[result].y,position[result].x,
			dirstr[position[result].dir]);
	}
	return 0;
}