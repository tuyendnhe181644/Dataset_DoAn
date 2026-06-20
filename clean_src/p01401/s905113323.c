#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define INF 1000000000

int n;
short zikan[2500][2500];
int result[2500];
int kakutei[2500];

int tansaku(int s,int g) {
	int i;
	for(i=0;i<n;i++) {
		result[i]=INF;
		kakutei[i]=0;
	}
	result[s]=0;
	for(i=0;i<n;i++) {
		int minst=0,minresult=INF;
		int j;
		for(j=0;j<n;j++) {
			if(!kakutei[j] && result[j]<minresult) {
				minst=j;
				minresult=result[j];
			}
		}
		kakutei[minst]=1;
		for(j=0;j<n;j++) {
			if(zikan[minst][j]>=0 && result[minst]+(int)zikan[minst][j]<result[j]) {
				result[j]=result[minst]+(int)zikan[minst][j];
			}
		}
	}
	return result[g];
}

typedef struct {
	int x,y;
} pos_t;

int getid(pos_t p,int w) {
	return p.y*w+p.x;
}

int getdist(pos_t a,pos_t b) {
	return abs(a.x-b.x)+abs(a.y-b.y);
}

pos_t start,goal;
int houzyu_num[2500];
pos_t houzyu[2500][2500];

int main(void) {
	int w,h;
	while(scanf("%d%d",&w,&h)==2 && (w|h)!=0) {
		int x,y;
		n=w*h;
		memset(houzyu_num,0,sizeof(houzyu_num));
		for(y=0;y<h;y++) {
			for(x=0;x<w;x++) {
				char now[12];
				scanf("%s",now);
				if(now[0]!='.') {
					if(now[0]=='S') {
						start.x=x;start.y=y;
					} else if(now[0]=='G') {
						goal.x=x;goal.y=y;
					} else {
						int nowid=atoi(now)-1;
						houzyu[nowid][houzyu_num[nowid]].x=x;
						houzyu[nowid][houzyu_num[nowid]].y=y;
						houzyu_num[nowid]++;
					}
				}
			}
		}
		for(x=0;x<w*h;x++) {
			for(y=0;y<w*h;y++) {
				zikan[x][y]=(x==y?0:-1);
			}
		}
		if(houzyu_num[0]>0) {
			for(x=0;x<houzyu_num[0];x++) {
				zikan[getid(start,w)][getid(houzyu[0][x],w)]=(short)getdist(start,houzyu[0][x]);
			}
			for(y=1;houzyu_num[y]>0;y++) {
				int i,j;
				for(i=0;i<houzyu_num[y-1];i++) {
					for(j=0;j<houzyu_num[y];j++) {
						zikan[getid(houzyu[y-1][i],w)][getid(houzyu[y][j],w)]=(short)getdist(houzyu[y-1][i],houzyu[y][j]);
					}
				}
			}
			for(x=0;x<houzyu_num[y-1];x++) {
				zikan[getid(houzyu[y-1][x],w)][getid(goal,w)]=(short)getdist(houzyu[y-1][x],goal);
			}
		} else {
			zikan[getid(start,w)][getid(goal,w)]=(short)getdist(start,goal);
		}
		printf("%d\n",tansaku(getid(start,w),getid(goal,w)));
	}
	return 0;
}