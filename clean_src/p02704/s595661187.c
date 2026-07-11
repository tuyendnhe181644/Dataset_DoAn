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

void prarr(unsigned long long arr[],unsigned long long n){
  unsigned long long i;
  for(i=0;i<n;i++){
    if(i){printf(" ");}
    printf("%llu",arr[i]);
  }
  printf("\n");
  return;
}

int main(void){
  unsigned long long n,i,j,k,s[512],t[512],u[512],v[512];
  bool ufl[512],vfl[512];
  long long cbit[512][512],ss,tt,sc,tc,hc,wc;
  unsigned long long res[512][512]={0},test;
  scanf("%llu",&n);
  //0...and 1...or
  for(i=0;i<n;i++){scanf("%llu",&s[i]);}
  for(i=0;i<n;i++){scanf("%llu",&t[i]);}
  for(i=0;i<n;i++){scanf("%llu",&u[i]);}
  for(i=0;i<n;i++){scanf("%llu",&v[i]);}
  for(i=0;i<64;i++){
    
    for(j=0;j<n;j++){
      ufl[j]=0;
      vfl[j]=0;
      for(k=0;k<n;k++){cbit[j][k]=-1;}
    }
    
    for(j=0;j<n;j++){
      if(s[j]==0&&(u[j]&(1llu<<i))!=0){
        ufl[j]=1;
        for(k=0;k<n;k++){
          if(cbit[j][k]==0){printf("-1\n");return 0;}
          cbit[j][k]=1;
        }
      }
      if(s[j]==1&&(u[j]&(1llu<<i))==0){
        ufl[j]=1;
        for(k=0;k<n;k++){
          if(cbit[j][k]==1){printf("-1\n");return 0;}
          cbit[j][k]=0;
        }
      }

      if(t[j]==0&&(v[j]&(1llu<<i))!=0){
        vfl[j]=1;
        for(k=0;k<n;k++){
          if(cbit[k][j]==0){printf("-1\n");return 0;}
          cbit[k][j]=1;
        }
      }
      if(t[j]==1&&(v[j]&(1llu<<i))==0){
        vfl[j]=1;
        for(k=0;k<n;k++){
          if(cbit[k][j]==1){printf("-1\n");return 0;}
          cbit[k][j]=0;
        }
      }
    }

    ss=0;tt=0;sc=0;tc=0;
    for(j=0;j<n;j++){
      if(ufl[j]==0){
        //printf("u:%llu %llu\n",i,j);
        if(s[j]==1){ss|=1llu;}
        else{ss|=2llu;}
        sc++;
      }
      else{
        if(s[j]==1){ss|=2llu;}
        else{ss|=1llu;}
      }
      if(vfl[j]==0){
        //printf("v:%llu %llu\n",i,j);
        if(t[j]==1){tt|=1llu;}
        else{tt|=2llu;}
        tc++;
      }
      else{
        if(t[j]==1){tt|=2llu;}
        else{tt|=1llu;}
      }
    }

    if(sc!=0&&tc!=0){
      if(ss==3){
        for(j=0;j<n;j++){
          for(k=0;k<n;k++){
            if(cbit[j][k]!=-1){continue;}
            if(s[j]==1){cbit[j][k]=1;}
            else{cbit[j][k]=0;}
          }
        }
      }
      else if(tt==3){
        for(j=0;j<n;j++){
          for(k=0;k<n;k++){
            if(cbit[j][k]!=-1){continue;}
            if(t[k]==1){cbit[j][k]=1;}
            else{cbit[j][k]=0;}
          }
        }
      }
      else if(ss==tt){
        for(j=0;j<n;j++){
          for(k=0;k<n;k++){
            if(cbit[j][k]!=-1){continue;}
            if(ss==1){cbit[j][k]=1;}
            else{cbit[j][k]=0;}
          }
        }
      }
      else{
        hc=0;
        for(j=0;j<n;j++){
          if(ufl[j]==0){hc++;}
          wc=0;
          for(k=0;k<n;k++){
            if(vfl[k]==0){wc++;}
            if(cbit[j][k]!=-1){continue;}
            if((hc+wc)%2==1){cbit[j][k]=1;}
            else{cbit[j][k]=0;}
          }
        }
      }
    }
    
    for(j=0;j<n;j++){
      for(k=0;k<n;k++){
        if(cbit[j][k]==1){res[j][k]|=(1llu<<i);}
      }
    }
  }

  for(i=0;i<n;i++){
    for(j=0;j<n;j++){
      if(j==0){test=res[i][j];}
      else if(s[i]==0){test&=res[i][j];}
      else{test|=res[i][j];}
    }
    if(test!=u[i]){printf("-1\n");return 0;}
  }

  for(i=0;i<n;i++){
    for(j=0;j<n;j++){
      if(j==0){test=res[j][i];}
      else if(t[i]==0){test&=res[j][i];}
      else{test|=res[j][i];}
    }
    if(test!=v[i]){printf("-1\n");return 0;}
  }
  
  for(i=0;i<n;i++){prarr(res[i],n);}
  return 0;
}
