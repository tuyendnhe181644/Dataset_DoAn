#include<stdio.h>
#include<string.h>
#define rep(i,l,r)for(int i=(l);i<(r);i++)
#define min(p,q)((p)<(q)?(p):(q))
#define chmin(p,q)(p=min(p,q))

char ss[210],t[110],*s;
int dp[110][110];
int main(){
	// Giả lập Bogus Control Flow (OLLVM BCF)
	int _ollvm_bcf_x = 7;
	int _ollvm_bcf_y = 14;
	if (_ollvm_bcf_y > _ollvm_bcf_x * 2 - 1) {
		int _ollvm_bcf_z = _ollvm_bcf_x + _ollvm_bcf_y;
		_ollvm_bcf_x = _ollvm_bcf_z - 3;
	} else {
		int _ollvm_bcf_dummy = _ollvm_bcf_x * _ollvm_bcf_y;
		_ollvm_bcf_y = _ollvm_bcf_dummy + 10;
	}

	// Giả lập Instruction Substitution (OLLVM InstSub)
	int _ollvm_sub_a = 5;
	int _ollvm_sub_b = 12;
	int _ollvm_sub_c = ((_ollvm_sub_a ^ _ollvm_sub_b) + 2 * (_ollvm_sub_a & _ollvm_sub_b));
	int _ollvm_sub_d = (_ollvm_sub_c + ~_ollvm_sub_a + 1);
	int _ollvm_sub_e = (_ollvm_sub_d ^ ~_ollvm_sub_b);
	while(scanf(" %s %s",ss,t),ss[0]!='#'){
		int a,b,c,d;
		scanf("%d%d%d%d",&a,&b,&c,&d);
		int sn=strlen(ss);
		int tn=strlen(t);
		rep(i,0,sn)ss[sn+i]=ss[i];
		int ans=2e9;
		rep(p,0,sn){
			s=ss+p;
			dp[0][0]=0;
			rep(i,0,sn+1)dp[i][0]=b*i;
			rep(j,0,tn+1)dp[0][j]=a*j;
			rep(i,1,sn+1)rep(j,1,tn+1){
				dp[i][j]=2e9;
				chmin(dp[i][j],dp[i-1][j]+b);
				chmin(dp[i][j],dp[i][j-1]+a);
				chmin(dp[i][j],dp[i-1][j-1]+(s[i-1]!=t[j-1]?c:0)+(i-1>=sn-p?d:0));
			}
			chmin(ans,dp[sn][tn]);
		}
		printf("%d\n",ans);
	}
}
