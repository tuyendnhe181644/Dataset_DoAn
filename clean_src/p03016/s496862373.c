#include <stdio.h>
#include<stdlib.h>
#define ll long long
#define rep(i,l,r)for(ll i=(l);i<(r);i++)
ll po(ll a,int n){ll x=1;while(n--)x*=a;return x;}
ll pom(ll a,ll n,int m){ll x=1;for(a%=m;n;n/=2)n&1?x=x*a%m:0,a=a*a%m;return x;}
#define invp(a,p)pom(a,p-2,p)


//きたまさ法（線形漸化式の第n項(0-based)をmodmで高速に求める）
int kitamasa(ll*coe,ll*A,int size,ll n,int m){
	/*
	例：フィボナッチ数列
	size=2;//特性方程式の次数
	coe[]={1,1};//特性方程式の最高次の係数を-1にして、消したもの
	A[]={0,1};//初期値
	*/

	ll*temp=(ll*)calloc(2*size,sizeof(ll));
	ll*s=(ll*)calloc(size,sizeof(ll));
	ll*ans=(ll*)calloc(size,sizeof(ll));

	s[1]=1;
	ans[0]=1;

	while(n){
		if(n%2){
			rep(i,0,2*size)temp[i]=0;
			rep(i,0,size)rep(j,0,size)temp[i+j]=(temp[i+j]+ans[i]*s[j])%m;
			for(ll i=2*size-2;i>=size;i--)rep(j,0,size)temp[i-size+j]=(temp[i-size+j]+temp[i]*coe[j])%m;
			rep(i,0,size)ans[i]=temp[i];
		}
		rep(i,0,2*size)temp[i]=0;
		rep(i,0,size)rep(j,0,size)temp[i+j]=(temp[i+j]+s[i]*s[j])%m;
		for(ll i=2*size-2;i>=size;i--)rep(j,0,size)temp[i-size+j]=(temp[i-size+j]+temp[i]*coe[j])%m;
		rep(i,0,size)s[i]=temp[i];
		n/=2;
	}
	ll ss=0;
	rep(i,0,size)ss=(ss+ans[i]*A[i])%m;
	free(temp);
	free(s);
	free(ans);
	return ss;
}

ll coe[3];
ll ini[3];
ll L,A,B,M;
char s[20];
int main(){
	ll ans=0;
	scanf("%lld%lld%lld%lld",&L,&A,&B,&M);
	ll l=sprintf(s,"%lld",A);
	ll r=sprintf(s,"%lld",A+(L-1)*B);
	rep(k,l,r+1){
		ll x,y,n;
		//初項xと項数nを求める
		if(k==l)x=A;
		else{
			x=po(10,k-1)/B*B+(A%B);
			if(x<po(10,k-1))x+=B;
			if(x>=po(10,k))continue;
		}
		
		if(k==r)y=A+(L-1)*B;
		else{
			y=po(10,k)/B*B+(A%B);
			if(y>=po(10,k))y-=B;
		}
		n=(y-x)/B+1;
		
		coe[0]=pom(10,k,M);
		coe[1]=(-2*pom(10,k,M)-1)%M;
		coe[2]=pom(10,k,M)+2;
		ini[0]=x%M;
		ini[1]=(ini[0]*pom(10,k,M)+x+B)%M;
		ini[2]=(ini[1]*pom(10,k,M)+x+B+B)%M;
		ll temp=kitamasa(coe,ini,3,n-1,M);
		ans=(ans*pom(pom(10,n,M),k,M)+temp)%M;
	}
	printf("%lld",ans);
}