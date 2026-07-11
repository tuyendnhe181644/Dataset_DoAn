#include <stdio.h>
#include <stdlib.h>

char s[12],t[12];
int n,ans;

void solve(int idx,int cost){
	if(idx == n) ans = cost;
	if(cost >= ans) return;

	int i,j,r;

	if(s[idx] == t[idx]){
		solve(idx+1,cost);
	}
	else{
		for(i=idx;i<n;i++){
			r = t[idx] - s[idx];
			for(j=idx;j<=i;j++) s[j] = (s[j] + 10 + r) % 10;
			solve(idx+1,cost+1);
			for(j=idx;j<=i;j++) s[j] = (s[j] + 10 - r) % 10;
		}
	}
}

int main(void){
	int i,j,d,x;

	while(scanf("%d",&n),n){
		scanf("%s%s",s,t);
		for(i=0;i<n;i++){
			s[i] -= '0';
			t[i] -= '0';
		}

		ans = 999999999;
		solve(0,0);
		printf("%d\n",ans);
	}

	return 0;
}