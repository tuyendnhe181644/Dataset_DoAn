#include <stdio.h>
#include <stdlib.h>
#define INF 1145141919
#define max(x,y) ((x)>(y)?(x):(y))
#define min(x,y) ((x)<(y)?(x):(y))

int dp[501][10001];

int compare_int(const void *a, const void *b){
    return *(int*)b - *(int*)a;
}

int main(void) {
	int M,N,i,j,x,sum,cost;
	int *P,*C,*E;
	
	scanf("%d %d",&M,&N);
	P = (int *)malloc(sizeof(int)*M);
	C = (int *)malloc(sizeof(int)*N);
	E = (int *)malloc(sizeof(int)*N);
	sum = 0;
	
	for(i = 0;i < M;i++){
		scanf("%d",&P[i]);
		sum += P[i];
	}
	qsort(P,M,sizeof(int),compare_int);
	for(i = 0;i < N;i++){
		scanf("%d %d",&C[i],&E[i]);
	}
	
	for(i = 0;i <= N;i++){
		for(j = 0;j <= M;j++){
			dp[i][j] = INF;
		}
	}
	
	x = 0;
	dp[0][0] = 0;
	for(i = 1;i <= N;i++){
		x += C[i-1];
		for(j = 0;j <= min(x,M);j++){
			dp[i][j] = min(dp[i-1][j],dp[i-1][max(j-C[i-1],0)]+E[i-1]);
		}
	}
	cost = 0;
	for(i = M;i > 0;i--){
		if(cost < sum-dp[N][i]){
			cost = sum-dp[N][i];
		}
		sum -= P[i-1];
	}
	
	printf("%d\n",cost);
	
	return 0;
}