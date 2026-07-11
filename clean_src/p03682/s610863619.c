#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <math.h>
#include <stdbool.h>
#define LL long long
#define DB double
#define MIN(x,y) ((x)<(y)?(x):(y))
#define MAX(x,y) ((x)<(y)?(y):(x))
#define FOR(i,a,n) for(i=a;i<n;i++)
#define rep(i,n) FOR(i,0,n)
#define MOD 1000000007
//#define MOD 998244353
#define INF 1145141919810364364
#define PI 3.14159265358979
#define ERR 0.00000000000001
#define NUM 200010

void swap(LL* a,LL* b){LL tmp=*a;*a=*b;*b=tmp;}
void Yn(LL a){if(a)printf("Yes\n");else printf("No\n");}
void YN(LL a){if(a)printf("YES\n");else printf("NO\n");}
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

LL par[NUM];
void UF(){for(LL i=0;i<NUM;i++)par[i]=-1;}
LL Root(LL x){if(par[x]<0)return x;else return par[x]=Root(par[x]);}
LL Size(LL x){return -par[Root(x)];}
bool Same(LL x,LL y){return Root(x)==Root(y);}
void Unite(LL x,LL y){x=Root(x);y=Root(y);if(x!=y){if(Size(x)<Size(y))swap(&x,&y);par[x]+=par[y];par[y]=x;}}
typedef struct{LL s,e,c;}Edge;
Edge mst[NUM];LL mstn;
int cmpc(const void* a,const void* b){return ((Edge*)a)->c-((Edge*)b)->c;}
void Kruscal(Edge* edge,LL n){
  LL i,ans=0;
  Edge e;
  mstn=0;
  qsort(edge,n,sizeof(Edge),cmpc);
  UF();
  FOR(i,0,n){
    e=edge[i];
    if(!Same(e.s,e.e)){
      mst[mstn].s=e.s,mst[mstn].e=e.e,mst[mstn++].c=e.c;
      Unite(e.s,e.e);
    }
  }
}

typedef struct{LL x,y,n;}Node;
int cmpx(const void *a,const void *b){return ((Node*)a)->x-((Node*)b)->x;}
int cmpy(const void *a,const void *b){return ((Node*)a)->y-((Node*)b)->y;}

int main(){
  LL i,ans=0,N;
  scanf("%lld",&N);
  Node n[N];
  Edge e[2*N-2];
  rep(i,N){
    scanf("%lld%lld",&n[i].x,&n[i].y);
    n[i].n=i;
  }
  qsort(n,N,sizeof(Node),cmpx);
  rep(i,N-1)e[i].s=n[i].n,e[i].e=n[i+1].n,e[i].c=n[i+1].x-n[i].x;
  qsort(n,N,sizeof(Node),cmpy);
  rep(i,N-1)e[N-1+i].s=n[i].n,e[N-1+i].e=n[i+1].n,e[N-1+i].c=n[i+1].y-n[i].y;
  Kruscal(e,2*N-2);
  rep(i,mstn)ans+=mst[i].c;

  printf("%lld\n",ans);
	return 0;
}
