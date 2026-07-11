#include<stdio.h>
#define mod 1000000007
#define llinf 4154118101919364364

long long llmax(long long a,long long b){if(a>b){return a;}return b;}
long long llmin(long long a,long long b){if(a<b){return a;}return b;}

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

long long modular_inverse(long long n){
  return power(n,mod-2);
}

long long mod_nomalize(long long x){
  if(x>=0){return x%mod;}
  x*=-1;x%=mod;x=mod-x;
  if(x==mod){x=0;}
  return x;
}

//dp[seg][flag(Should the undermost RBRB... or BRBR...? 1...yes 0...free)]
long long dp[128][128][2];
long long h[128];
long long inv2;
long long rep(long long st,long long fi,long long pch){
  long long i,dvd=llinf,mxm=-llinf,ns,ndt=fi-st+1;
  dp[st][fi][0]=1;
  dp[st][fi][1]=1;
  for(i=st;i<=fi;i++){
    dvd=llmin(h[i],dvd);
    mxm=llmax(h[i],mxm);
  }
  ns=st;
  for(i=st;i<=fi+1;i++){
    if(h[i]==dvd || i==fi+1){
      if(ns<=i-1){
        rep(ns,i-1,dvd);
        ndt-=((i-1)-ns+1);
        dp[st][fi][1]*=(dp[ns][i-1][1]);
        dp[st][fi][1]%=mod;
        dp[st][fi][0]*=(dp[ns][i-1][0]+dp[ns][i-1][1]);
        dp[st][fi][0]%=mod;
      }
      ns=i+1;
    }
  }

  //free : 2^(now determine)
  dp[st][fi][0]*=power(2,ndt);dp[st][fi][0]%=mod;
  //RBRB... or BRBR... Already counted = 2
  //                   Should be counted = 2^(height)
  dp[st][fi][0]+=mod_nomalize(dp[st][fi][1]*mod_nomalize(power(2,dvd-pch)-2));dp[st][fi][0]%=mod;

  //RBRB... or BRBR... : 2^height
  dp[st][fi][1]*=power(2,dvd-pch);dp[st][fi][1]%=mod;
  return dp[st][fi][0];
}

int main(){
  inv2=modular_inverse(2);
  long long i,j;
  long long n;
  long long dp[128]={0},k;
  long long tg[128],tgc,p,sig;
  scanf("%lld",&n);
  //for(i=0;i<128;i++){
  //  dp[i][j][0]=-1;
  //  dp[i][j][1]=-1;
  //}
  for(i=1;i<=n;i++){
    scanf("%lld",&h[i]);
  }
  printf("%lld\n",rep(1,n,0));
  return 0;
}
