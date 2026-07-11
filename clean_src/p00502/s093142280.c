#include <stdio.h>
#define N_MAX 200
#define D_MAX 200

typedef struct {
	short a;
	short b;
	short c;
} clothers;
/**/

short n,d,t[D_MAX];
clothers abc[N_MAX];
short dp[D_MAX][N_MAX];

short i_abs(short x){return(x<0)?-x:x;}

void solve(void)
{
	short i,j;
	for(i=0;i<d;i++){
		for(j=0;j<n;j++){
			if(!(abc[j].a <= t[i] && t[i] <= abc[j].b)){
				dp[i][j] = -1;
			}else if(!i){
				dp[i][j] = 0;
			}else{
				short k,l;
				dp[i][j] = 0;
				for(k=0;k<n;k++){
					if(!(abc[k].a <= t[i-1] && t[i-1] <= abc[k].b) || dp[i-1][k] < 0){
						continue;
					}
					l = dp[i-1][k] + i_abs(abc[j].c - abc[k].c);
					if(l > dp[i][j])dp[i][j] = l;//
				}
			}
		}
	}
	j = 0;
	for(i=0;i<n;i++)if(dp[d-1][i] > j)j = dp[d-1][i];
	printf("%hd\n",j);
	return;
}
int main(void){
	short i;
	scanf("%hd%hd",&d,&n);
	for(i=0;i<d;i++)scanf("%hd",&t[i]);
	for(i=0;i<n;i++)scanf("%hd%hd%hd",&abc[i].a,&abc[i].b,&abc[i].c);
	solve();
	return 0;
}