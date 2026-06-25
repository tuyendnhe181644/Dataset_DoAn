//set many funcs template
//Ver.20190820
#include<stdio.h>
#include<string.h>
#include<stdlib.h>
#include<stdbool.h>
#include<time.h>
#include<assert.h>
#define inf 1072114514
#define llinf 4154118101919364364
#define mod 998244353
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
void swap(int *a,int *b){int c;c=(*a);(*a)=(*b);(*b)=c;}
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
void llswap(long long *a,long long *b){long long c;c=(*a);(*a)=(*b);(*b)=c;}
double dbmax(double a,double b){if(a>b){return a;}return b;}
double dbmin(double a,double b){if(a<b){return a;}return b;}
double dbzt(double a,double b){return dbmax(a,b)-dbmin(a,b);}
void dbswap(double *a,double *b){double c;c=(*a);(*a)=(*b);(*b)=c;}
void chswap(char *a,char *b){char c;c=(*a);(*a)=(*b);(*b)=c;}
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

long long power(long long a,long long b){
  long long x=1,y=a;
  while(b>0){
    if(b&1ll){
      x=(x*y)%mod;
    }
    y=(y*y)%mod;
    b>>=1;
  }
  return x%mod;
}

typedef struct{
long long val;
long long node;
}sd;

int sdsortfnc(const void *a,const void *b){
if(((sd*)a)->val < ((sd*)b)->val){return -1;}
if(((sd*)a)->val > ((sd*)b)->val){return 1;}
return 0;
}

long long base[8][2][2]={
  {{0,0},{0,0}},
  {{0,0},{1,1}},
  {{0,1},{0,1}},
  {{0,1},{1,0}},
  {{1,0},{0,1}},
  {{1,0},{1,0}},
  {{1,1},{0,0}},
  {{1,1},{1,1}}
};

long long mem[131072][8];
long long access(long long a,long long b){
  return mem[a][4+(b-a)];
}

int main(void){
  long long i,j,n,m,k,a,b,c,h,w,r=1,l,t;
  sd dat[524288];
  long long dp[131072][8]={0};
  for(i=0;i<131072;i++){
    for(j=0;j<8;j++){mem[i][j]=-1;}
  }
  scanf("%lld%lld",&n,&m);
  c=0;
  for(i=0;i<m;i++){
    scanf("%lld%lld%lld",&a,&b,&t);
    if(llzt(a,b)>2){
      if(a>b){llswap(&a,&b);}
      dat[c].val=a*1000000+b;
      dat[c].node=t;
      c++;
    }
    else{
      mem[a][4+(b-a)]=t;
    }
  }
  qsort(dat,c,sizeof(dat[0]),sdsortfnc);
  if(n>=4){
    t=llsankaku(n-3);
    dat[c].val=-1;
    i=0;
    while(i<c){
      if(dat[i].val!=dat[i+1].val){t--;i++;}
      else{
        if(dat[i].node!=dat[i+1].node){printf("0\n");return 0;}
        t--;
        i+=2;
      }
    }
    r=power(2,t);
  }
  for(i=0;i<8;i++){
    dp[2][i]=1;
    for(j=1;j<=2;j++){
      for(k=1;k<=2;k++){
        if(access(j,k)==-1){continue;}
        if(base[i][j-1][k-1]!=access(j,k)){dp[2][i]=0;}
      }
    }
  }
  for(i=3;i<=n;i++){
    if(access(i,i-2)==-1 && access(i-2,i)==-1){
      r*=2;r%=mod;
      w=-1;
    }
    else if(access(i,i-2)==-1 || access(i-2,i)==-1){
      w=-1;
    }
    else{
      w=(access(i,i-2)+access(i-2,i))%2;
    }
    for(j=0;j<8;j++){
      if(w!=-1 && base[j][0][0]!=w){dp[i][j]=0;continue;}
      t=1;
      for(k=0;k<2;k++){
        for(l=0;l<2;l++){
          if(access(i-1+k,i-1+l)!=-1 && access(i-1+k,i-1+l)!=base[j][k][l]){t=0;}
        }
      }
      //printf("%lld:(%lld , %lld) %lld\n",w,i,j,t);
      if(t==0){dp[i][j]=0;continue;}
      for(k=0;k<8;k++){
        if(base[k][1][1]==base[j][0][0]){
          dp[i][j]+=dp[i-1][k];
          dp[i][j]%=mod;
        }
      }
    }
  }
  //for(i=2;i<=n;i++){
  //  for(j=0;j<8;j++){printf("<%lld>",dp[i][j]);}
  //  printf("\n");
  //}
  w=0;
  for(i=0;i<8;i++){w+=dp[n][i];w%=mod;}
  printf("%lld\n",(r*w)%mod);
  return 0;
}
