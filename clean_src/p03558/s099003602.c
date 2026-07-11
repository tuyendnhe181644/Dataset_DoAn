#include <stdio.h>
#include <stdlib.h>
#define ll long long
#define rep(i,l,r)for(ll i=(l);i<(r);i++)
ll pom(ll a,ll n,int m){ll x=1;for(a%=m;n;n/=2)n&1?x=x*a%m:0,a=a*a%m;return x;}
#define invp(a,p)pom(a,p-2,p)

#define MOD (7*(1<<26)+1)
#define SIZE (1<<18)

//非再帰fft
void fft(ll*f,int n,ll g){
	ll yy[SIZE];
	ll*x=f,*y=yy,*temp;
	for(int t=1;n>>t;t++){
		ll s=1;
		ll gg=pom(g,n>>t,MOD);
		rep(k,0,1<<(t-1)){
			rep(j,0,n>>t){
				y[(j<<t)+k           ]= (x[(j<<(t-1))+k]+s*x[(j<<(t-1))+n/2+k])%MOD;
				y[(j<<t)+k+(1<<(t-1))]=((x[(j<<(t-1))+k]-s*x[(j<<(t-1))+n/2+k])%MOD+MOD)%MOD;
			}
			s=s*gg%MOD;
		}
		temp=x;x=y;y=temp;
	}
	if(x!=f)rep(i,0,n)f[i]=x[i];
}


ll c2[6][SIZE];
ll aa[2][SIZE];
ll*dp=aa[0],*temp=aa[1],*t;
ll n;

int main(){
	scanf("%lld",&n);
	
	for(int r=1;!c2[0][r];r=r*10%n)c2[0][r]=1;
	if(c2[0][0]){
		puts("1");
		return 0;
	}
	c2[0][0]=1;
	
	ll g=pom(3,(MOD-1)/SIZE,MOD);
	ll ig=invp(g,MOD);
	ll iSIZE=invp(SIZE,MOD);
	fft(c2[0],SIZE,g);

	int ng=1,idx=0;
	for(int k=1;k<=5;k++){
		//掛け算
		rep(i,0,SIZE)c2[k][i]=c2[k-1][i]*c2[k-1][i]%MOD;
		//ifft
		fft(c2[k],SIZE,ig);
		if((c2[k][0]+c2[k][n])*iSIZE%MOD==1)ng=1<<k,idx=k;
		//次数下げ
		rep(i,0,n)c2[k][i]=!!((c2[k][i]+c2[k][i+n])%MOD),c2[k][i+n]=0;
		//fft
		fft(c2[k],SIZE,g);
	}
	//c2[k]は2^k個でできるやつをfftしたやつ
	
	//ngはngで、ng+(1<<idx)はOK
	rep(i,0,SIZE)dp[i]=c2[idx][i];
	while(idx--){
		rep(i,0,SIZE)temp[i]=dp[i]*c2[idx][i]%MOD;
		//ifft
		fft(temp,SIZE,ig);
		if((temp[0]+temp[n])*iSIZE%MOD==1){
			//次数下げ
			rep(i,0,n)temp[i]=!!((temp[i]+temp[i+n])%MOD),temp[i+n]=0;
			//fft
			fft(temp,SIZE,g);
			t=dp;dp=temp;temp=t;
			ng+=1<<idx;
		}
	}
	printf("%d\n",ng+1);
}