#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <math.h>
#include <stdbool.h>
#define LL long long
#define DB double
#define INF 1145141919810364364
#define PI 3.14159265358979
#define MIN(x,y) ((x)<(y)?(x):(y))
#define MAX(x,y) ((x)<(y)?(y):(x))
#define FOR(i,a,n) for(i=a;i<n;i++)
#define rep(i,n) FOR(i,0,n)
#define MOD 1000000007
//#define MOD 998244353
#define ERR 0.00000000000001
#define NUM 200010

void swap(LL* a,LL* b){LL tmp=*a;*a=*b;*b=tmp;}
void YN(int a){if(a==1)printf("Yes\n");if(a==0)printf("No\n");}
LL pwmn(LL a,LL n){LL ans=1;while(ans<a)ans*=n;return ans;}
LL GCD(LL a,LL b){LL c=1,tmp=MAX(a,b);b=MIN(a,b);a=tmp;while(c!=0){c=a%b;a=b;b=c;}return a;}
LL LCM(LL a,LL b){return a*b/GCD(a,b);}
int lcmp(const void* a,const void* b){if(*(LL*)a>*(LL*)b)return 1;if(*(LL*)a<*(LL*)b)return -1;return 0;}
int lcmpr(const void* a,const void* b){if(*(LL*)a>*(LL*)b)return -1;if(*(LL*)a<*(LL*)b)return 1;return 0;}
int ccmp(const void* a,const void* b){return *(char*)a-*(char*)b;}
int ccmpr(const void* a,const void* b){return *(char*)b-*(char*)a;}
int scmp(const void* a,const void* b){return strcmp((char*)a,(char*)b);}
int scmpr(const void* a,const void* b){return strcmp((char*)b,(char*)a);}
LL mod(LL a,LL m){if(a<0)return a%m+m;else return a%m;}
LL DIV(LL a,LL d){LL m=MOD,x=1,y=0,k;while(m){k=d/m;d-=k*m;swap(&m,&d);x-=k*y;swap(&x,&y);}return mod(a*mod(x,MOD),MOD);}
LL FAC(LL a){LL i,ans=1;FOR(i,1,a+1){ans*=i;if(MOD>0&&ans>MOD)ans%=MOD;}return ans;}
LL POW(LL a,LL n){LL ans=1;while(n>0){if(n&1)ans=ans*a%MOD;a=a*a%MOD;n>>=1;}return ans;}
LL fact[NUM],finv[NUM],inv[NUM];
void comi(){LL i;fact[0]=fact[1]=1;finv[0]=finv[1]=1;inv[1]=1;FOR(i,2,NUM){fact[i]=fact[i-1]*i%MOD;inv[i]=MOD-inv[MOD%i]*(MOD/i)%MOD;finv[i]=finv[i-1]*inv[i]%MOD;}}
LL com(LL n,LL k){if(n<k||n<0||k<0)return 0;return fact[n]*(finv[k]*finv[n-k]%MOD)%MOD;}

LL st,seg[26][1048576]={0};
void sadd(LL j,LL i,LL n){
  i+=st-1;
  seg[j][i]+=n;
  while(i>0){
    i=(i-1)/2;
    seg[j][i]+=n;
  }
}
LL ssum(LL j,LL a,LL b,LL k,LL l,LL r){
  if(r<=a||b<=l)return 0;
  if(a<=l&&r<=b)return seg[j][k];
  return ssum(j,a,b,2*k+1,l,(l+r)/2)+ssum(j,a,b,2*k+2,(l+r)/2,r);
}

int main(){
  LL N,Q,j,k,n,i,l,r,ans,p,q;
  scanf("%lld",&N);
  char S[N+1],c;
  scanf("%s %lld",S,&Q);
  st=pwmn(N,2);
  rep(j,N)sadd(S[j]-'a',j,1);
  rep(j,Q){
    scanf("%lld",&n);
    if(n==1){
      scanf("%lld %c",&i,&c);
      sadd(S[i-1]-'a',i-1,-1);
      S[i-1]=c;
      sadd(c-'a',i-1,1);
    }else{
      scanf("%lld %lld",&l,&r);
      ans=0;
      rep(k,26)if(ssum(k,l-1,r,0,0,st)>0)ans++;
      printf("%lld\n",ans);
    }
  }

  //printf("%lld\n",ans);
	return 0;
}
