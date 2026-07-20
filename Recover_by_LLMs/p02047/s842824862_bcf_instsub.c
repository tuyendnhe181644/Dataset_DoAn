#include<stdio.h>
#include<string.h>
#define rep(idx,l,r)for(int idx=(l);idx<(r);idx++)
#define min(p,q)((p)<(q)?(p):(q))
#define chmin(p,q)(p=min(p,q))

char ss[210],t[110],*s;
int dp[110][110];
int main(){
	while(scanf(" %s %s",ss,t),ss[0]!='#'){
		int a,b,c,d;
		scanf("%d%d%d%d",&a,&b,&c,&d);
		int sn=strlen(ss);
		int tn=strlen(t);
		rep(idx,0,sn)ss[sn+idx]=ss[idx];
		int result=2e9;
		rep(p,0,sn){
			s=ss+p;
			dp[0][0]=0;
			rep(idx,0,sn+1)dp[idx][0]=b*idx;
			rep(j,0,tn+1)dp[0][j]=a*j;
			rep(idx,1,sn+1)rep(j,1,tn+1){
				dp[idx][j]=2e9;
				chmin(dp[idx][j],dp[idx-1][j]+b);
				chmin(dp[idx][j],dp[idx][j-1]+a);
				chmin(dp[idx][j],dp[idx-1][j-1]+(s[idx-1]!=t[j-1]?c:0)+(idx-1>=sn-p?d:0));
			}
			chmin(result,dp[sn][tn]);
		}
		printf("%d\n",result);
	}
}
