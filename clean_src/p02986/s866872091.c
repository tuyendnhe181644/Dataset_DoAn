//Lowest Common Ancestor - doubling
//ABC014-D
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
int round(int a,int b){if((a%b)*2 >= b){return (a/b)+1;}return a/b;}
int ceil(int a,int b){if(a%b==0){return a/b;}return (a/b)+1;}
int gcd(int a,int b){int c;while(b!=0){c=a%b;a=b;b=c;}return a;}
int lcm(int a,int b){int c=gcd(a,b);a/=c;return a*b;}
int nCr(int a,int b){int i,r=1;for(i=1;i<=b;i++){r*=(a+1-i);r/=i;}return r;}
int nHr(int a,int b){return nCr(a+b-1,b);}
int fact(int a){int i,r=1;for(i=1;i<=a;i++){r*=i;}return r;}
int pow(int a,int b){int i,r=1;for(i=1;i<=b;i++){r*=a;}return r;}
int dsum(int x){int r=0;while(x){r+=(x%10);x/=10;}return r;}
int dsumb(int x,int b){int r=0;while(x){r+=(x%b);x/=b;}return r;}
int sankaku(int x){return ((1+x)*x)/2;}
long long llmax(long long a,long long b){if(a>b){return a;}return b;}
long long llmin(long long a,long long b){if(a<b){return a;}return b;}
long long llzt(long long a,long long b){return llmax(a,b)-llmin(a,b);}
long long llround(long long a,long long b){if((a%b)*2 >= b){return (a/b)+1;}return a/b;}
long long llceil(long long a,long long b){if(a%b==0){return a/b;}return (a/b)+1;}
long long llgcd(long long a,long long b){long long c;while(b!=0){c=a%b;a=b;b=c;}return a;}
long long lllcm(long long a,long long b){long long c=llgcd(a,b);a/=c;return a*b;}
long long llnCr(long long a,long long b){long long i,r=1;for(i=1;i<=b;i++){r*=(a+1-i);r/=i;}return r;}
long long llnHr(long long a,long long b){return llnCr(a+b-1,b);}
long long llfact(long long a){long long i,r=1;for(i=1;i<=a;i++){r*=i;}return r;}
long long llpow(long long a,long long b){long long i,r=1;for(i=1;i<=b;i++){r*=a;}return r;}
long long lldsum(long long x){long long r=0;while(x){r+=(x%10);x/=10;}return r;}
long long lldsumb(long long x,long long b){long long r=0;while(x){r+=(x%b);x/=b;}return r;}
long long llsankaku(long long x){return ((1+x)*x)/2;}
double dbmax(double a,double b){if(a>b){return a;}return b;}
double dbmin(double a,double b){if(a<b){return a;}return b;}
double dbzt(double a,double b){return dbmax(a,b)-dbmin(a,b);}
int sortfncsj(const void *a,const void *b){if(*(int *)a>*(int *)b){return 1;}if(*(int *)a==*(int *)b){return 0;}return -1;}
int sortfnckj(const void *a,const void *b){if(*(int *)a<*(int *)b){return 1;}if(*(int *)a==*(int *)b){return 0;}return -1;}
int llsortfncsj(const void *a,const void *b){if(*(long long *)a>*(long long *)b){return 1;}if(*(long long *)a==*(long long *)b){return 0;}return -1;}
int llsortfnckj(const void *a,const void *b){if(*(long long *)a<*(long long *)b){return 1;}if(*(long long *)a==*(long long *)b){return 0;}return -1;}
int dbsortfncsj(const void *a,const void *b){if(*(double *)a>*(double *)b){return 1;}if(*(double *)a==*(double *)b){return 0;}return -1;}
int dbsortfnckj(const void *a,const void *b){if(*(double *)a<*(double *)b){return 1;}if(*(double *)a==*(double *)b){return 0;}return -1;}
int strsortfncsj(const void *a,const void *b){return strcmp((char *)a,(char *)b);}
int strsortfnckj(const void *a,const void *b){return strcmp((char *)b,(char *)a);}

void shuffledget(int x[],int n){
    srand(time(0));
    int i,b[524288],p,c;
    for(i=0;i<n;i++){
        b[i]=i;
    }
    for(i=n;i>=1;i--){
        p=rand()%i;
        c=b[i-1];b[i-1]=b[p];b[p]=c;
    }
    for(i=0;i<n;i++){
        scanf("%d",&x[b[i]]);
    }
}

int dx4[4]={1,-1,0,0};
int dy4[4]={0,0,1,-1};
int dx8[8]={-1,-1,-1,0,0,1,1,1};
int dy8[8]={-1,0,1,-1,1,-1,0,1};

int search(int x,int a[],int n){
    int st=0,fi=n-1,te;
    while(st<=fi){
        te=(st+fi)/2;
        if(a[te]<x){st=te+1;}else{fi=te-1;}
    }
    return st;
}

typedef struct{
int val;
int node;
}sd;

int sdsortfnc(const void *a,const void *b){
if(((sd*)a)->val < ((sd*)b)->val){return -1;}
if(((sd*)a)->val > ((sd*)b)->val){return 1;}
return 0;
}

typedef struct{
    long long st;
    long long fi;
    long long cl;
    long long kr;
    long long id;
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

long long dist[524288],nrep[524288],doubling[524288][32];

void dfs(long long t,long long l,rs g[],mkj x[]){
  long long i;
  if(dist[t]<=l){return;}
  dist[t]=l;
  for(i=0;i<30;i++){
    if((l-(1<<i))<0){break;}
    doubling[t][i]=nrep[(l-(1<<i))];
  }
  nrep[l]=t;
  for(i=x[t].st;i<x[t].st+x[t].kz;i++){
    dfs(g[i].fi,l+1,g,x);
  }
  nrep[l]=-1;
}

long long query(long long a,long long b){
  long long ah,bh,dh,i,st,fi,te;
  if(dist[a]<dist[b]){i=a;a=b;b=i;}
  ah=dist[a];
  bh=dist[b];
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

rs qg[524288];
mkj qx[524288];
long long res[524288]={0};
bool fl[524288]={0};
long long ec[524288]={0};
long long dc[524288]={0};

void tdfs(long long nv,long long bv,rs g[],mkj x[]){
  long long i,j;
  if(fl[nv]==0){
    for(i=qx[nv].st;i<qx[nv].st+qx[nv].kz;i++){
      res[qg[i].id]+=dc[0]*qg[i].fi;
      res[qg[i].id]-=dc[qg[i].cl]*qg[i].fi;
      res[qg[i].id]+=ec[qg[i].cl]*qg[i].kr*qg[i].fi;
    }
    fl[nv]=1;
  }
  for(i=x[nv].st;i<x[nv].st+x[nv].kz;i++){
    if(g[i].fi==bv){continue;}
    ec[0]++;ec[g[i].cl]++;
    dc[0]+=g[i].kr;dc[g[i].cl]+=g[i].kr;
    tdfs(g[i].fi,nv,g,x);
    ec[0]--;ec[g[i].cl]--;
    dc[0]-=g[i].kr;dc[g[i].cl]-=g[i].kr;
  }
}

int main(void){
    long long i,j,n,m,k,a,b,c,h,w,r=0,l,t,q;
    rs g[524288];
    mkj x[524288];
    scanf("%lld%lld",&n,&q);
    for(i=0;i<n-1;i++){
      scanf("%lld%lld",&a,&b);
      scanf("%lld%lld",&g[2*i].cl,&g[2*i].kr);
      g[2*i].st=a;
      g[2*i].fi=b;
      g[2*i+1].st=b;
      g[2*i+1].fi=a;
      g[2*i+1].cl=g[2*i].cl;
      g[2*i+1].kr=g[2*i].kr;
    }
    qsort(g,2*(n-1),sizeof(g[0]),sortfnc);
    makemkj(g,x,2*(n-1));
    for(i=0;i<=n;i++){
      dist[i]=inf;
      nrep[i]=-1;
      for(j=0;j<30;j++){doubling[i][j]=-1;}
    }
    dfs(1,0,g,x);
    for(i=0;i<q;i++){
      scanf("%lld%lld%lld%lld",&h,&w,&a,&b);
      t=query(a,b);
      qg[3*i].st=a;
      qg[3*i].fi=1;
      qg[3*i].cl=h;
      qg[3*i].kr=w;
      qg[3*i].id=i;
      qg[3*i+1].st=b;
      qg[3*i+1].fi=1;
      qg[3*i+1].cl=h;
      qg[3*i+1].kr=w;
      qg[3*i+1].id=i;
      qg[3*i+2].st=t;
      qg[3*i+2].fi=-2;
      qg[3*i+2].cl=h;
      qg[3*i+2].kr=w;
      qg[3*i+2].id=i;
    }
    qsort(qg,3*q,sizeof(qg[0]),sortfnc);
    makemkj(qg,qx,3*q);
    tdfs(1,-1,g,x);
    for(i=0;i<q;i++){
      printf("%lld\n",res[i]);
    }
    return 0;
}
