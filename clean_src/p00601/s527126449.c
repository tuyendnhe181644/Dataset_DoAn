#include <stdio.h>
#include <string.h>

#define MAX 30

int ans,x,y;
int t[MAX][MAX],size[MAX];
int flg[MAX];

int isDomSet(void){
	int i,j;

	for(i=0;i<x;i++){
		if(!flg[i]){
			for(j=0;j<size[i];j++) if(flg[t[i][j]]) break;
			if(j == size[i]) return 0;
		}
	}

	return 1;
}

void solve(int idx,int cost){
	if(idx == x){
		if(ans > cost && isDomSet()) ans = cost;
		return;
	}

	flg[idx] = 0;
	solve(idx+1,cost);
	flg[idx] = 1;
	solve(idx+1,cost+1);
}

int main(void){
	int i,from,to;

	while(scanf("%d%d",&x,&y) && (x||y)){
		memset(t,0,sizeof(t));
		memset(size,0,sizeof(size));

		for(i=0;i<y;i++){
			scanf("%d%d",&from,&to);
			t[from][size[from]++] = to;
			t[to][size[to]++]= from;
		}

		ans = x;
		solve(0,0);
		printf("%d\n",ans);
	}

	return 0;
}