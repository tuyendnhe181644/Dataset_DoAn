#include <stdio.h>

typedef struct {
	int left,right;
} oyaki_t;

int isok(const oyaki_t *oyaki,int N,int W) {
	static int imos[100010];
	int i;
	for(i=0;i<W;i++)imos[i]=0;
	for(i=0;i<N;i++) {
		imos[oyaki[i].left>=0?oyaki[i].left:0]++;
		imos[oyaki[i].right<=W?oyaki[i].right:W]--;
	}
	if(imos[0]==0)return 0;
	for(i=1;i<W;i++) {
		imos[i]+=imos[i-1];
		if(imos[i]<=0)return 0;
	}
	return 1;
}

int main(void) {
	int N,W,H;
	int i;
	static oyaki_t ox[100000];
	static oyaki_t oy[100000];
	if(scanf("%d%d%d",&N,&W,&H)!=3)return 1;
	for(i=0;i<N;i++) {
		int x,y,w;
		if(scanf("%d%d%d",&x,&y,&w)!=3)return 1;
		ox[i].left=x-w;
		ox[i].right=x+w;
		oy[i].left=y-w;
		oy[i].right=y+w;
	}
	puts((isok(ox,N,W) || isok(oy,N,H))?"Yes":"No");
	return 0;
}