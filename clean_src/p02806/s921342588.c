#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <math.h>
#include <stdbool.h>
#define LL long long
#define INF 9223372036854775807
#define PI 3.14159265358979
#define MIN(x,y) ((x)<(y)?(x):(y))
#define MAX(x,y) ((x)<(y)?(y):(x))
#define FOR(i,a,n) for(i=a;i<n;i++)
#define MOD 1000000007
//#define MOD 998244353
#define NUM 200010

void swap(LL* a,LL* b){LL tmp=*a;*a=*b;*b=tmp;}
LL dup(LL a,LL d){if(a%d==0)return a/d;else return a/d+1;}
LL mod(LL a,LL m){if(a<0)return a%m+m;else return a%m;}
LL fac(LL a, LL mod){LL i,ans=1;FOR(i,1,a+1){ans*=i;if(mod>0&&ans>mod)ans%=mod;}return ans;}
LL GCD(LL a,LL b){LL c=1,tmp=MAX(a,b);b=MIN(a,b);a=tmp;while(c!=0){c=a%b;a=b;b=c;}return a;}
LL LCM(LL a,LL b){return a*b/GCD(a,b);}
LL POW(LL a,LL n){LL ans=1;while(n>0){if(n&1)ans=ans*a%MOD;a=a*a%MOD;n>>=1;}return ans;}
LL lcmp(const void* a,const void* b){if(*(LL*)a>*(LL*)b)return 1;if(*(LL*)a<*(LL*)b)return -1;return 0;}
LL ccmp(const void* a,const void* b){return *(char*)a-*(char*)b;}
LL scmp(const void* a,const void* b){return strcmp(*(char**)a,*(char**)b);}

int main(){
  LL N,i,flag=0,ans=0;
  scanf("%lld",&N);
  char s[N][200],X[200];
  LL t[N];
  FOR(i,0,N)scanf("%s%lld",s[i],&t[i]);
  scanf("%s",X);
  FOR(i,0,N){
    if(flag==1)ans+=t[i];
    if(strcmp(s[i],X)==0)flag=1;
  }

  printf("%lld\n",ans);
	return 0;
}
