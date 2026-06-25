#include <stdio.h>
#include <string.h>

int N,M;
int cost[300];
int status[3][300];

/* [syurui][rest budget] */
int memo[3][301];

int tansaku(int syurui,int rest) {
	int result,i;
	if(rest<=0)return 0;
	if(memo[syurui][rest]>0)return memo[syurui][rest]-1;
	result=0;
	for(i=0;i<N;i++) {
		if(cost[i]<=rest) {
			int nowresult;
			nowresult=status[syurui][i]+tansaku(syurui,rest-cost[i]);
			if(nowresult>result)result=nowresult;
		}
	}
	memo[syurui][rest]=result+1;
	return result;
}

int main(void) {
	char buffer[1000];
	while(fgets(buffer,sizeof(buffer),stdin)) {
		int i;
		int now,max;
		sscanf(buffer,"%d%d ",&N,&M);
		for(i=0;i<N;i++) {
			fgets(buffer,sizeof(buffer),stdin);
			fgets(buffer,sizeof(buffer),stdin);
			sscanf(buffer,"%d%d%d%d",&cost[i],
				&status[0][i],&status[1][i],&status[2][i]);
		}
		memset(memo,0,sizeof(memo));
		max=0;
		for(i=0;i<3;i++) {
			now=tansaku(i,M);
			if(now>max)max=now;
		}
		printf("%d\n",max);
	}
	return 0;
}