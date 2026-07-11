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
#define MOD 1000000007
//#define MOD 998244353
#define ERR 0.00000001
#define NUM 200010

void swap(LL* a,LL* b){LL tmp=*a;*a=*b;*b=tmp;}
LL lpow(LL a,LL n){LL ans=pow(a,n)*10;if(ans%10<5)return ans/10;return ans/10+1;}
LL dup(LL a,LL d){if(a%d==0)return a/d;else return a/d+1;}
LL GCD(LL a,LL b){LL c=1,tmp=MAX(a,b);b=MIN(a,b);a=tmp;while(c!=0){c=a%b;a=b;b=c;}return a;}
LL LCM(LL a,LL b){return a*b/GCD(a,b);}
int lcmp(const void* a,const void* b){if(*(LL*)a>*(LL*)b)return 1;if(*(LL*)a<*(LL*)b)return -1;return 0;}
int ccmp(const void* a,const void* b){return *(char*)a-*(char*)b;}
int scmp(const void* a,const void* b){return strcmp(*(char**)a,*(char**)b);}
LL mod(LL a,LL m){if(a<0)return a%m+m;else return a%m;}
LL DIV(LL a,LL d){LL m=MOD,x=1,y=0,k;while(m){k=d/m;d-=k*m;swap(&m,&d);x-=k*y;swap(&x,&y);}return mod(a*mod(x,MOD),MOD);}
LL FAC(LL a){LL i,ans=1;FOR(i,1,a+1){ans*=i;if(MOD>0&&ans>MOD)ans%=MOD;}return ans;}
LL POW(LL a,LL n){LL ans=1;while(n>0){if(n&1)ans=ans*a%MOD;a=a*a%MOD;n>>=1;}return ans;}

typedef struct{LL X,H;}P;
int cmp(const void* a,const void* b){return ((P*)a)->X-((P*)b)->X;}

int main(){
  LL N,D,A,i,dam=0,n=0,m=0,ans=0;
  scanf("%lld%lld%lld",&N,&D,&A);
  LL da[N],d[N];
  P p[N];
  D*=2;
  FOR(i,0,N)scanf("%lld%lld",&p[i].X,&p[i].H);
  FOR(i,0,N)p[i].H=dup(p[i].H,A),da[i]=-1,d[i]=-1;
  qsort(p,N,sizeof(P),cmp);
  //printf("%lld %lld\n",p[0].X,p[0].H);
  FOR(i,0,N){
    if(d[m]!=-1&&m<N)while(p[i].X>d[m]){
      if(d[m]==-1||m>=N)break;
      dam-=da[m++];
    }
    //printf("%lld %lld %lld\n",dam,m,d[m]);
    if(p[i].H<=dam)continue;
    ans+=p[i].H-dam,da[n]=p[i].H-dam,dam+=p[i].H-dam,d[n++]=p[i].X+D;
  }

  printf("%lld\n",ans);
	return 0;
}
