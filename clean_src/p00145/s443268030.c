#include <stdio.h>
#include <string.h>
#include <stdlib.h>

int n,i,j,k;
unsigned int ccc,cost[100][100],front[100][100],back[100][100];

int main(){
	scanf("%d",&n);
	for(i=0;i<n;i++)scanf("%d %d",&front[0][i],&back[0][i]);
	for(i=1;i<n;i++){
		for(j=0;j<n-i;j++){
			cost[i][j]=2147483648;
			for(k=0;k<i;k++){
				ccc=cost[k][j]+cost[i-k-1][j+k+1]+front[k][j]*front[i-k-1][j+k+1]*back[k][j]*back[i-k-1][j+k+1];
				if(ccc<cost[i][j]){
					cost[i][j]=ccc;
					front[i][j]=front[k][j];
					back[i][j]=back[i-k-1][j+k+1];
				}
			}
		}
	}
	printf("%d\n",cost[n-1][0]);
	return 0;
}