#include <stdio.h>
#include <string.h>
#define rep(i,l,r)for(int i=(l);i<(r);i++)

char s[400010];
int dp[27*27*27*27];
int main(){
	int n;
	scanf("%d",&n);
	while(n--){
		scanf(" %s",s);
		int len=strlen(s);
		int x=0;
		rep(i,0,len){
			x%=27*27*27;
			x=x*27+(s[i]-'a')+1;
			dp[x]|=1;
			dp[x%(27*27*27)]|=1;
			dp[x%(27*27)]|=1;
			dp[x%(27)]|=1;
		}
	}
	rep(i,1,27)if(!dp[i]){
		printf("%c\n",'a'+(i-1));
		return 0;
	}
	rep(i,1,27)rep(j,1,27)if(!dp[i*27+j]){
		printf("%c%c\n",'a'+(i-1),'a'+(j-1));
		return 0;
	}
	rep(i,1,27)rep(j,1,27)rep(k,1,27)if(!dp[i*27*27+j*27+k]){
		printf("%c%c%c\n",'a'+(i-1),'a'+(j-1),'a'+(k-1));
		return 0;
	}
	rep(i,1,27)rep(j,1,27)rep(k,1,27)rep(l,1,27)if(!dp[i*27*27*27+j*27*27+k*27+l]){
		printf("%c%c%c%c\n",'a'+(i-1),'a'+(j-1),'a'+(k-1),'a'+(l-1));
		return 0;
	}
}
