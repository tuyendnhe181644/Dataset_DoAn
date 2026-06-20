#include <stdio.h>
#include <string.h>

int t[1002][1002];
int dp[1002][1002];

int main(void){
	int i,j,ti,tj;
	int w,h,n;
	int d,gx,gy;

	while(scanf("%d%d%d",&h,&w,&n) && (h||w||n)){
		for(i=0;i<h;i++){
			for(j=0;j<w;j++){
				scanf("%d",&t[i][j]);
			}
		}

		memset(dp,0,sizeof(dp));
		dp[0][0] = n;
		gx = 0, gy = 0;

		for(tj=0;tj<w && gx<w && gy<h;tj++){
			for(i=0;i<h && 0<=tj-i && gx<w && gy<h;i++){
				d = 0;
				j = tj - i;

				if(dp[i][j] % 2 == 0){
					d = !t[i][j];
					dp[i][j+1] += dp[i][j] / 2;
					dp[i+1][j] += dp[i][j] / 2;
				}
				else{
					d = t[i][j];
					dp[i][j+1] += dp[i][j] / 2 + d;
					dp[i+1][j] += dp[i][j] / 2 + !d;
				}
				if(gx == j && gy == i){
					gx += d;
					gy += !d;
				}
			}
		}

		for(ti=1;ti<h && gx<w && gy<h;ti++){
			for(tj=0;tj<w && ti+tj<h && gx<w && gy<h;tj++){
				d = 0;
				i = ti + tj;
				j = w - tj - 1;

				if(dp[i][j] % 2 == 0){
					d = !t[i][j];
					dp[i][j+1] += dp[i][j] / 2;
					dp[i+1][j] += dp[i][j] / 2;
				}
				else{
					d = t[i][j];
					dp[i][j+1] += dp[i][j] / 2 + d;
					dp[i+1][j] += dp[i][j] / 2 + !d;
				}
				if(gx == j && gy == i){
					gx += d;
					gy += !d;
				}
			}
		}

		printf("%d %d\n",gy+1,gx+1);
	}

	return 0;
}