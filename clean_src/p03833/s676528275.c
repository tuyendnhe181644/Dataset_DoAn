//set many funcs template
//Ver.20181228
#include<stdio.h>
#include<string.h>
#include<stdlib.h>
#include<stdbool.h>
#include<time.h>
#define inf 1072114514
#define llinf 4154118101919364364
#define mod 1000000007
#define pi 3.1415926535897932384
#define ssize 8192

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
int chsortfncsj(const void *a,const void *b){if(*(char *)a>*(char *)b){return 1;}if(*(char *)a==*(char *)b){return 0;}return -1;}
int chsortfnckj(const void *a,const void *b){if(*(char *)a<*(char *)b){return 1;}if(*(char *)a==*(char *)b){return 0;}return -1;}

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

void prarr(int arr[],int n){
  int i;
  for(i=0;i<n;i++){
    if(i){printf(" ");}
    printf("%d",arr[i]);
  }
  printf("\n");
  return;
}

typedef struct{
long long st;
long long fi;
}segq;

segq q[131072];
long long qp=0,qqp=0;

void qpush(segq x){
    qp++;q[qp]=x;
}

segq qpop(){
    qqp++;
    return q[qqp];
}

typedef struct{
    long long val;
    long long pod;
}data;

data vd;

void sinit(data stree[]){
    long long i;
    vd.val=-llinf;
    vd.pod=-1;
    for(i=0;i<2*ssize;i++){
        stree[i].val=-llinf;
        stree[i].pod=-1;
    }
}

void upd(long long k,data a,data stree[]){
    k+=(ssize-1);
    stree[k]=a;
    k/=2;
    while(k>0){
        if(stree[2*k].val>stree[2*k+1].val){
            stree[k]=stree[2*k];
        }
        else{
            stree[k]=stree[2*k+1];
        }
        k/=2;
    }
}

data query(long long a,long long b,long long k,long long st,long long fi,data stree[]){
    if(fi<=a || b<=st){return vd;}
    if(a<=st && fi<=b){return stree[k];}
    data ld,rd;
    ld=query(a,b,k*2,st,(st+fi)/2,stree);
    rd=query(a,b,k*2+1,(st+fi)/2,fi,stree);
    if(ld.val>rd.val){return ld;}
    return rd;
}

int main(void){
    long long i,j,n,m,r=0;
    long long a[5005]={0};
    data bseg[205][2*ssize],pd,od;
    segq ns,ls,rs;
    long long map[5005][5005]={0};
    scanf("%lld%lld",&n,&m);
    for(i=2;i<=n;i++){
        scanf("%lld",&a[i]);
        a[i]+=a[i-1];
    }
    for(i=1;i<=m;i++){sinit(bseg[i]);}
    for(i=1;i<=n;i++){
        for(j=1;j<=m;j++){
            scanf("%lld",&pd.val);
            pd.pod=i;
            //printf("%lld %lld:%lld\n",i,j,pd.val);
            upd(i,pd,bseg[j]);
        }
    }
    for(i=1;i<=m;i++){
        qp=0;qqp=0;
        ns.st=1;
        ns.fi=n;
        qpush(ns);
        while(qp-qqp>0){
            ns=qpop();
            od=query(ns.st,ns.fi+1,1,1,ssize+1,bseg[i]);
            //printf("<%lld>%lld %lld:%lld %lld\n",i,ns.st,ns.fi,od.val,od.pod);
            //if(qp>100){break;}
            map[ns.st][od.pod]+=od.val;
            map[ns.st][ns.fi+1]-=od.val;
            map[od.pod+1][od.pod]-=od.val;
            map[od.pod+1][ns.fi+1]+=od.val;
            if(ns.st!=od.pod){
                ls.st=ns.st;
                ls.fi=od.pod-1;
                qpush(ls);
            }
            if(ns.fi!=od.pod){
                rs.st=od.pod+1;
                rs.fi=ns.fi;
                qpush(rs);
            }
        }
    }
    for(i=1;i<=n;i++){
        for(j=1;j<=n;j++){
            map[i][j]+=map[i][j-1];
        }
    }
    for(i=1;i<=n;i++){
        for(j=1;j<=n;j++){
            map[j][i]+=map[j-1][i];
        }
    }
    for(i=1;i<=n;i++){
        for(j=i;j<=n;j++){
            r=llmax(map[i][j]-a[j]+a[i],r);
        }
    }
    printf("%lld\n",r);
    return 0;
}
