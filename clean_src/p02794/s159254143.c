//tree DP
//ABC036-D
#include<stdio.h>
#include<string.h>
#include<stdlib.h>
#include<stdbool.h>
#include<time.h>
#define inf 1072114514
#define llinf 4154118101919364364
#define mod 1000000007
#define pi 3.1415926535897932384

int max(int a,int b){if(a>b){return a;}return b;}
int min(int a,int b){if(a<b){return a;}return b;}
int zt(int a,int b){return max(a,b)-min(a,b);}

typedef struct{
int val;
int node;
}sd;

int sdsortfnc(const void *a,const void *b){
if(((sd*)a)->val > ((sd*)b)->val){return -1;}
if(((sd*)a)->val < ((sd*)b)->val){return 1;}
return 0;
}

typedef struct{
    long long st;
    long long fi;
    long long kr;
}rs;

typedef struct{
    long long st;
    long long kz;
}mkj;

int sortfnc(const void *a,const void *b){
if(((rs*)a)->st == ((rs*)b)->st){return 0;}
if(((rs*)a)->st < ((rs*)b)->st){return -1;}
return 1;
}

void makemkj(rs g[],mkj x[],long long n){
    long long i,ms=0,nst=g[0].st;
    for(i=1;i<n;i++){
        if(g[i].st!=g[i-1].st){
            x[nst].kz=i-ms;
            x[nst].st=ms;
            nst=g[i].st;ms=i;
        }
    }
    x[nst].kz=n-ms;
    x[nst].st=ms;
}

long long dist[524288],par[524288];
void dfs(long long t,long long l,long long bp,rs g[],mkj x[]){
  long long i;
  if(dist[t]<=l){return;}
  dist[t]=l;
  par[t]=bp;
  for(i=x[t].st;i<x[t].st+x[t].kz;i++){
    dfs(g[i].fi,l+1,t,g,x);
  }
}

int ldist[524288],nrep[524288],doubling[524288][32];

void ldfs(int t,int l,rs g[],mkj x[]){
  int i;
  if(ldist[t]<=l){return;}
  ldist[t]=l;
  for(i=0;i<30;i++){
    if((l-(1<<i))<0){break;}
    doubling[t][i]=nrep[(l-(1<<i))];
  }
  nrep[l]=t;
  for(i=x[t].st;i<x[t].st+x[t].kz;i++){
    ldfs(g[i].fi,l+1,g,x);
  }
  nrep[l]=-1;
}

int query(int a,int b){
  int ah,bh,dh,i,st,fi,te;
  if(ldist[a]<ldist[b]){i=a;a=b;b=i;}
  ah=ldist[a];
  bh=ldist[b];
  dh=ah-bh;
  for(i=29;i>=0;i--){
    if((dh&(1<<i)) != 0){
      a=doubling[a][i];
    }
  }
  //printf("[[%d %d]]\n",a,b);
  while(a!=b){
    //printf("[%d %d]\n",a,b);
    st=0;fi=29;
    while(st<=fi){
      te=(st+fi)/2;
      if(doubling[a][te]==doubling[b][te]){fi=te-1;}
      else{st=te+1;}
    }
    if(fi==-1){
      return doubling[a][0];
    }
    a=doubling[a][fi];
    b=doubling[b][fi];
  }
  return a;
}

long long power(long long a,long long b){
  long long x=1,y=a;
  while(b>0){
    if(b&1ll){
      x=(x*y);
    }
    y=(y*y);
    b>>=1;
  }
  return x;
}

long long modular_inverse(long long n){
  return power(n,mod-2);
}

int main(void){
    long long i,j,n,m,k,a,b,c,h,w,r=0,l,t;
    long long ra[64],rb[64],fl;
    long long dp[64];
    rs g[524288];
    mkj x[524288];
    sd dat[524288];
    scanf("%lld",&n);
    for(i=0;i<(n-1);i++){
      scanf("%lld%lld",&a,&b);
      g[2*i].st=a;
      g[2*i].fi=b;
      g[2*i].kr=1;
      g[2*i+1].st=b;
      g[2*i+1].fi=a;
      g[2*i+1].kr=1;
    }
    qsort(g,2*(n-1),sizeof(g[0]),sortfnc);
    makemkj(g,x,2*(n-1));
    for(i=0;i<=n;i++){
      ldist[i]=inf;
      nrep[i]=-1;
      for(j=0;j<30;j++){doubling[i][j]=-1;}
      dist[i]=inf;
    }
    dfs(1,0,-1,g,x);
    ldfs(1,0,g,x);
    for(i=0;i<n;i++){
      dat[i].node=i+1;
      dat[i].val=dist[i+1];
    }
    qsort(dat,n,sizeof(dat[0]),sdsortfnc);
    scanf("%lld",&m);
    for(i=0;i<m;i++){
      scanf("%lld%lld",&ra[i],&rb[i]);
    }
    for(l=0;l<(1ll<<m);l++){
      k=1;
      for(i=0;i<=n;i++){dp[i]=0;}
      for(i=0;i<m;i++){
        if(((1ll<<i)&l)!=0){
          dp[ra[i]]++;
          dp[rb[i]]++;
          dp[query(ra[i],rb[i])]-=2;
          k*=-1;
        }
      }
      c=n-1;
      for(i=0;i<n;i++){
        w=dat[i].node;
        if(i==n-1){break;}
        if(dp[w]>0){c--;}
        dp[par[w]]+=dp[w];
      }
      if(k==1){r+=power(2,c);}
      else{r-=power(2,c);}
    }
    printf("%lld\n",r);
    return 0;
}
