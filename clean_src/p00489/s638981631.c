#include <stdio.h>
#include <stdlib.h>

typedef struct {
	int number;
	int katiten;
	int zyuni;
} team_t;

int comp(const void* x,const void* y) {
	team_t* a=(team_t*)x;
	team_t* b=(team_t*)y;
	if(a->katiten<b->katiten)return 1;
	if(a->katiten>b->katiten)return -1;
	return 0;
}

int main(int argc,char* argv[]) {
	int score[100][100];
	team_t team[100];
	int zyuni[100];
	int i,j;
	int N;
	int gamemax;
	int teamA,teamB,scoreA,scoreB;
	for(i=0;i<100;i++) {
		for(j=0;j<100;j++) {
			if(i==j)score[i][j]=0; else score[i][j]=1;
		}
	}
	scanf("%d",&N);
	gamemax=N*(N-1)/2;
	for(i=0;i<gamemax;i++) {
		scanf("%d %d %d %d",&teamA,&teamB,&scoreA,&scoreB);
		teamA--;
		teamB--;
		if(scoreA>scoreB) {
			/*teamA won teamB*/
			score[teamA][teamB]=3;
			score[teamB][teamA]=0;
		} else if(scoreA<scoreB) {
			/*teamB won teamA*/
			score[teamA][teamB]=0;
			score[teamB][teamA]=3;
		}
	}
	for(i=0;i<N;i++) {
		team[i].number=i;
		team[i].katiten=0;
		for(j=0;j<N;j++) {
			team[i].katiten+=score[i][j];
		}
	}
	qsort(team,N,sizeof(team_t),comp);
	team[0].zyuni=1;
	for(i=1;i<N;i++) {
		if(team[i].katiten<team[i-1].katiten) {
			team[i].zyuni=i+1;
		} else {
			team[i].zyuni=team[i-1].zyuni;
		}
	}
	for(i=0;i<N;i++) {
		zyuni[team[i].number]=team[i].zyuni;
	}
	for(i=0;i<N;i++) {
		printf("%d\n",zyuni[i]);
	}
	return 0;
}