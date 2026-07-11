#include <stdio.h>

#define MAP_J 0
#define MAP_O 1
#define MAP_I 2

char map[1000][1001];
int map_sum[1001][1001][3];

int selmap(char c) {
	if(c=='J')return MAP_J;
	if(c=='O')return MAP_O;
	if(c=='I')return MAP_I;
	return 0;
}

int main(void) {
	int M,N;
	int K;
	int sx,sy,dx,dy;
	int i,j;
	scanf("%d %d",&M,&N);
	scanf("%d",&K);
	for(i=0;i<M;i++) {
		scanf("%s",map[i]);
	}
	for(i=1;i<=M;i++) {
		for(j=1;j<=N;j++) {
			map_sum[j][i][MAP_J]=
				map_sum[j-1][i][MAP_J]+map_sum[j][i-1][MAP_J]-
				map_sum[j-1][i-1][MAP_J];
			map_sum[j][i][MAP_O]=
				map_sum[j-1][i][MAP_O]+map_sum[j][i-1][MAP_O]-
				map_sum[j-1][i-1][MAP_O];
			map_sum[j][i][MAP_I]=
				map_sum[j-1][i][MAP_I]+map_sum[j][i-1][MAP_I]-
				map_sum[j-1][i-1][MAP_I];
			map_sum[j][i][selmap(map[i-1][j-1])]++;
		}
	}
	for(i=0;i<K;i++) {
		scanf("%d %d %d %d",&sy,&sx,&dy,&dx);
		printf("%d %d %d\n",
			map_sum[dx][dy][MAP_J]-map_sum[dx][sy-1][MAP_J]-
			map_sum[sx-1][dy][MAP_J]+map_sum[sx-1][sy-1][MAP_J],
			map_sum[dx][dy][MAP_O]-map_sum[dx][sy-1][MAP_O]-
			map_sum[sx-1][dy][MAP_O]+map_sum[sx-1][sy-1][MAP_O],
			map_sum[dx][dy][MAP_I]-map_sum[dx][sy-1][MAP_I]-
			map_sum[sx-1][dy][MAP_I]+map_sum[sx-1][sy-1][MAP_I]);
	}
	return 0;
}