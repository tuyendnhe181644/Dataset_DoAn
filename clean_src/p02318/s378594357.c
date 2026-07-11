// 学籍番号: 17D8101029G 石塚 博之 ID: mcatpolo 言語: c //
#include <stdio.h>
#include <string.h>

#define N 1000
#define Q 150

int dp[N][N];

int match(char m, char n){
	if(m==n) return 0;
	else return 1;
}

int min(int a, int b, int c){
	int min = a;
	if(min>b) min = b;
	if(min>c) min = c;

	return min;
}

int main(void)
{
	int i, j, m, n, cnt;
	char X[N], Y[N];

	scanf("%s", X); m = strlen(X);
	scanf("%s", Y); n = strlen(Y);

	// 初期化

	cnt = 0;

	for(i=0; i<m; i++){
		for(j=0; j<n; j++){
			dp[i][j] = 0;
		}
	}

	for(i=0; i<m; i++){
		if(cnt == 0 && !match(X[i], Y[0])){
			cnt = 1;
		}
		dp[i][0] = i + 1 - cnt;
	}
	
	cnt = 0;

	for(j=0; j<n; j++){
		if(cnt == 0 && !match(X[0], Y[j])){
			cnt = 1;
		}
		dp[0][j] = j + 1 - cnt;
	}

	//初期化終わり

	for(i=1; i<m; i++){
		for(j=1; j<n; j++){
			if (i>j){
				dp[i][j] = min(dp[i-1][j-1] + match(X[i], Y[j]), dp[i][j-1] + 1, dp[i-1][j] + 1);
			}
			else {
				dp[i][j] = min(dp[i-1][j-1] + match(X[i], Y[j]), dp[i][j-1] + 1, dp[i-1][j] + 1);
			}
		}
	}
	/*
	for(int i=0; i<m; i++){
		for(int j=0; j<n; j++){
			printf("%d ", dp[i][j]);
		}
		printf("\n");
	}
	*/

	printf("%d\n", dp[m-1][n-1]);

	return 0;
}
