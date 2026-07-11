#include<stdio.h>

int main(void){
	int n,m;
	int i,j,k;
	int cups[3][16];
	int cup[3][16];
	int temp;
	int move[2];
	int moves[2];
	int min;
	int ccups[3];
	scanf("%d %d",&n,&m);
	while(n && m){
		for(i=0;i<3;i++){
			scanf("%d",&cups[i][0]);
			cup[i][0] = cups[i][0];
			for(j=1;j<cups[i][0]+1;j++){
				scanf("%d",&cups[i][j]);
				cup[i][j] = cups[i][j];
			}
		}
		if(cups[0][0] == n || cups[2][0] == n){
			printf("0\n");
		}else{
			move[0] = -1;
			move[1] = -1;
			moves[0] = -1;
			moves[1] = -1;
			min = -1;
			for(i=1;i<m+1;i++){
				ccups[0] = cups[0][cups[0][0]];
				ccups[1] = cups[1][cups[1][0]];
				ccups[2] = cups[2][cups[2][0]];
				if(ccups[0] > ccups[1] && (move[0] != 1 || move[1] != 0)){
					cups[1][cups[1][0]+1] = ccups[0];
					cups[0][0]--;
					cups[1][0]++;
					move[0] = 0;
					move[1] = 1;
				}else if(ccups[1] > ccups[2] && (move[0] != 2 || move[1] != 1)){
					cups[2][cups[2][0]+1] = ccups[1];
					cups[1][0]--;
					cups[2][0]++;
					move[0] = 1;
					move[1] = 2;
				}else if(ccups[2] > ccups[1] && (move[0] != 1 || move[1] != 2)){
					cups[1][cups[1][0]+1] = ccups[2];
					cups[2][0]--;
					cups[1][0]++;
					move[0] = 2;
					move[1] = 1;
				}else if(ccups[1] > ccups[0] && (move[0] != 0 || move[1] != 1)){
					cups[0][cups[0][0]+1] = ccups[1];
					cups[1][0]--;
					cups[0][0]++;
					move[0] = 1;
					move[1] = 0;
				}
				if(cups[0][0] == n || cups[2][0] == n){
					min = i;
					break;
				}
				ccups[0] = cup[0][cup[0][0]];
				ccups[1] = cup[1][cup[1][0]];
				ccups[2] = cup[2][cup[2][0]];
				if(ccups[1] > ccups[0] && (moves[0] != 0 || moves[1] != 1)){
					cup[0][cup[0][0]+1] = ccups[1];
					cup[1][0]--;
					cup[0][0]++;
					moves[0] = 1;
					moves[1] = 0;
				}else if(ccups[2] > ccups[1] && (moves[0] != 1 || moves[1] != 2)){
					cup[1][cup[1][0]+1] = ccups[2];
					cup[2][0]--;
					cup[1][0]++;
					moves[0] = 2;
					moves[1] = 1;
				}else if(ccups[1] > ccups[2] && (moves[0] != 2 || moves[1] != 1)){
					cup[2][cup[2][0]+1] = ccups[1];
					cup[1][0]--;
					cup[2][0]++;
					moves[0] = 1;
					moves[1] = 2;
				}else if(ccups[0] > ccups[1] && (moves[0] != 1 || moves[1] != 0)){
					cup[1][cup[1][0]+1] = ccups[0];
					cup[0][0]--;
					cup[1][0]++;
					moves[0] = 0;
					moves[1] = 1;
				}
				if(cup[0][0] == n || cup[2][0] == n){
					min = i;
					break;
				}
			}
			printf("%d\n",min);
		}
		scanf("%d %d",&n,&m);
	}
	return 0;
}