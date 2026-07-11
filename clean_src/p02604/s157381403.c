#pragma GCC target("avx2")
#pragma GCC optimize("O3")
#pragma GCC optimize("unroll-loops")
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

long long llmax(long long a,long long b){if(a>b){return a;}return b;}
long long llmin(long long a,long long b){if(a<b){return a;}return b;}
long long llzt(long long a,long long b){return llmax(a-b,b-a);}
long long llpow(long long a,long long b){long long i,r=1;for(i=1;i<=b;i++){r*=a;}return r;}

long long n,x[16],y[16],p[16],bs[16];

long long find(long long sta[],long long kp[],long long kpc,long long akp[],long long akpc[]){
  long long res=0,i,j,k,l,md;
  for(l=0;l<akpc;l++){
    i=akp[l];
    md=bs[i];
    for(k=0;k<kpc;k++){
      j=kp[k];
      if(sta[j]==1){md=llmin(llzt(x[i],x[j]),md);}
      else if(sta[j]==2){md=llmin(llzt(y[i],y[j]),md);}
    }
    res+=(md*p[i]);
  }
  return res;
}

int main(void){
  long long i,j,res[16],tg,w,pt;
  long long sta[16],kp[16],akp[16],akpc;
  scanf("%lld",&n);
  for(i=0;i<16;i++){res[i]=llinf;}
  for(i=0;i<n;i++){
    scanf("%lld%lld%lld",&x[i],&y[i],&p[i]);
    bs[i]=llmin(llzt(0,x[i]),llzt(0,y[i]));
  }
  tg=llpow(3,n);
  for(i=0;i<tg;i++){
    w=i;pt=0;akpc=0;
    for(j=0;j<n;j++){
      sta[j]=w%3;w/=3;
      if(sta[j]){kp[pt]=j;pt++;}
      else{akp[akpc]=j;akpc++;}
    }
    res[pt]=llmin(res[pt],find(sta,kp,pt,akp,akpc));
  }
  for(i=0;i<=n;i++){
    printf("%lld\n",res[i]);
  }
  return 0;
}
