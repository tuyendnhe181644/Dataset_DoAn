#include <stdio.h>

#define INF 1000000

int w,h;
char map[20][24];
int rinsetu[400][400];

int yogore_num;
int yogore[11][2];
int sx,sy;

int getid(int y,int x) {
	return y*w+x;
}

/* [rest_yogore][now_pos] */
int memo[1024][11];

int tansaku(int rest_yogore,int now_pos) {
	int result=INF;
	int i;
	if(rest_yogore==0)return 0;
	if(memo[rest_yogore][now_pos]>0)return memo[rest_yogore][now_pos]-1;
	for(i=0;i<yogore_num;i++) {
		if(rest_yogore & (1<<i)) {
			int nowresult;
			nowresult=tansaku(rest_yogore & ~(1<<i),i);
			nowresult+=rinsetu[getid(yogore[now_pos][1],yogore[now_pos][0])]
				[getid(yogore[i][1],yogore[i][0])];
			if(nowresult<result)result=nowresult;
		}
	}
	memo[rest_yogore][now_pos]=result+1;
	return result;
}

int main(void) {
	while(scanf("%d%d",&w,&h)==2 && (w|h)!=0) {
		int i,j,k;
		int result;
		for(i=0;i<h;i++)scanf("%s",map[i]);
		for(i=0;i<getid(h,0);i++) {
			for(j=0;j<getid(h,0);j++) {
				rinsetu[i][j]=(i==j?0:INF);
			}
		}
		for(i=0;i<1024;i++) {
			for(j=0;j<11;j++)memo[i][j]=0;
		}
		yogore_num=0;
		for(i=0;i<h;i++) {
			for(j=0;j<w;j++) {
				if(map[i][j]!='x') {
					if(i+1<h && map[i+1][j]!='x') {
						rinsetu[getid(i,j)][getid(i+1,j)]=1;
						rinsetu[getid(i+1,j)][getid(i,j)]=1;
					}
					if(j+1<w && map[i][j+1]!='x') {
						rinsetu[getid(i,j)][getid(i,j+1)]=1;
						rinsetu[getid(i,j+1)][getid(i,j)]=1;
					}
					if(map[i][j]=='o') {
						sx=j;sy=i;
					} else if(map[i][j]=='*') {
						yogore[yogore_num][0]=j;
						yogore[yogore_num][1]=i;
						yogore_num++;
					}
				}
			}
		}
		for(k=0;k<getid(h,0);k++) {
			for(i=0;i<getid(h,0);i++) {
				for(j=0;j<getid(h,0);j++) {
					if(rinsetu[i][j]>rinsetu[i][k]+rinsetu[k][j]) {
						rinsetu[i][j]=rinsetu[i][k]+rinsetu[k][j];
					}
				}
			}
		}
		yogore[yogore_num][0]=sx;
		yogore[yogore_num][1]=sy;
		result=tansaku((1<<yogore_num)-1,yogore_num);
		printf("%d\n",result<INF?result:-1);
	}
	return 0;
}