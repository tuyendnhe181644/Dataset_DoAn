#include <stdio.h>
#include <string.h>

int h_max,k_max;
double memo[101][100];
char memo_written[101][100];
double seicho_table[101][101];

double tansaku(int prev,int pos) {
	int i;
	double result=0,now;
	if(pos>=k_max)return 1.0;
	if(memo_written[prev][pos])return memo[prev][pos];
	for(i=1;i<=h_max;i++) {
		now=seicho_table[prev][i]*tansaku(i,pos+1);
		if(now>result)result=now;
	}
	memo[prev][pos]=result;
	memo_written[prev][pos]=1;
	return result;
}

int main(void) {
	int i,j;
	long long result;
	while(1) {
		scanf("%d%d",&h_max,&k_max);
		if(h_max==0 && k_max==0)break;
		for(i=1;i<=h_max;i++) {
			for(j=1;j<=h_max;j++) {
				scanf("%lf",&seicho_table[i][j]);
			}
		}
		for(i=0;i<=h_max;i++) {
			seicho_table[i][0]=seicho_table[0][i]=1.0;
		}
		memset(memo_written,0,sizeof(memo_written));
		result=(long long)((tansaku(0,0)+1e-10)*1000);
		if(result%10>=5)result+=10;
		printf("%lld.%02lld\n",result/1000,(result/10)%100);
	}
	return 0;
}