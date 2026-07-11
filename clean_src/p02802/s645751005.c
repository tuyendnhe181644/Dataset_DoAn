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
LL rou(LL a,LL d){if((a*10/d)%10<5)return a/d;else return a/d+1;}
LL GCD(LL a,LL b){LL c=1,tmp=MAX(a,b);b=MIN(a,b);a=tmp;while(c!=0){c=a%b;a=b;b=c;}return a;}
LL LCM(LL a,LL b){return a*b/GCD(a,b);}
LL mod(LL a,LL m){if(a<0)return a%m+m;else return a%m;}
LL DIV(LL a,LL d){LL m=MOD,x=1,y=0,k;while(m){k=d/m;d-=k*m;swap(&m,&d);x-=k*y;swap(&x,&y);}return mod(a*mod(x,MOD),MOD);}
LL FAC(LL a){LL i,ans=1;FOR(i,1,a+1){ans*=i;if(MOD>0&&ans>MOD)ans%=MOD;}return ans;}
LL POW(LL a,LL n){LL ans=1;while(n>0){if(n&1)ans=ans*a%MOD;a=a*a%MOD;n>>=1;}return ans;}
LL lcmp(const void* a,const void* b){if(*(LL*)a>*(LL*)b)return 1;if(*(LL*)a<*(LL*)b)return -1;return 0;}
LL ccmp(const void* a,const void* b){return *(char*)a-*(char*)b;}
LL scmp(const void* a,const void* b){return strcmp(*(char**)a,*(char**)b);}

int main(){
  LL N,M,i,ac=0,wa=0;
  scanf("%lld%lld",&N,&M);
  LL p[M],flag[N+1],WA[N+1];
  char S[M][3];
  FOR(i,0,M)scanf("%lld%s",&p[i],S[i]);
  FOR(i,0,N+1)flag[i]=0,WA[i]=0;
  FOR(i,0,M){
    if(flag[p[i]]==0&&strcmp(S[i],"AC")==0)flag[p[i]]=1,ac++;
    if(flag[p[i]]==0&&strcmp(S[i],"WA")==0)WA[p[i]]++;
  }
  FOR(i,1,N+1){
    if(flag[i]==1)wa+=WA[i];
  }

  printf("%lld %lld\n",ac,wa);
	return 0;
}
