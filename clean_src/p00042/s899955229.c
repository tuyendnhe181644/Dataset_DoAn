#define _CRT_SECURE_NO_WARNINGS
#define _USE_MATH_DEFINES
 
#include<stdio.h>
#include<math.h>
#include<string.h>
#include<stdlib.h>
#include<stdarg.h>
#include<malloc.h>
#include<limits.h>

int min2(int, int);

int dp[1005][5005][2]={0};

int main()
{
	int i, j, W, N, v[1024], w[1024], c;

	c = 0;
	while(1){
		scanf("%d", &W);
		if(W == 0)
			break;

		memset(v, 0, sizeof(v));
		memset(w, 0, sizeof(w));
		memset(dp, 0, sizeof(dp));

		scanf("%d", &N);

		for(i=0; i<N; i++)
			scanf("%d,%d", &v[i], &w[i]);
		
		c++;
		printf("Case %d:\n", c);

		for(i=0; i<N; i++){
			for(j=0; j<=W; j++){
				if(j < w[i]){
					dp[i+1][j][0] = dp[i][j][0];
					dp[i+1][j][1] = dp[i][j][1];
				}else{
					if(dp[i][j][0] > dp[i][j-w[i]][0] + v[i]){
						dp[i+1][j][0] = dp[i][j][0];
						dp[i+1][j][1] = dp[i][j][1];
					}else if(dp[i][j][0] == dp[i][j-w[i]][0] + v[i]){
						dp[i+1][j][0] = dp[i][j][0];
						dp[i+1][j][1] = min2(dp[i][j][1], dp[i][j-w[i]][1] + w[i]);
					}else{
						dp[i+1][j][0] = dp[i][j-w[i]][0] + v[i];
						dp[i+1][j][1] = dp[i][j-w[i]][1] + w[i];
					}
				}
			}
		}
		printf("%d\n%d\n", dp[N][W][0], dp[N][W][1]);

	}

	return 0;
}

int min2(int a, int b){
	if(a > b)
		return b;
	return a;
}