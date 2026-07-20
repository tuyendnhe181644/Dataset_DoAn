//Twelvefold way[syazou 12-sou]
//https://onlinejudge.u-aizu.ac.jp/problems/DPL_5_A
//https://qiita.com/drken/items/f2ea4b58b0d21621bd51
//https://mathtrain.jp/twelveway

#include<stdio.h>
#define mod 1000000007
#define faclim 1048576
#define partition_nlim 1024
#define partition_klim 1024

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

long long modular_inverse(long long num_elements){
  return power(num_elements,mod-2);
}

long long factorial[faclim];
long long invfact[faclim];
long long bce[faclim];

void cfact(){
  long long idx;
  factorial[0]=1;
  factorial[1]=1;
  for(idx=2;idx<faclim;idx++){
    factorial[idx]=factorial[idx-1]*idx;
    factorial[idx]%=mod;
  }
  invfact[faclim-1]=modular_inverse(factorial[faclim-1]);
  for(idx=faclim-2;idx>=0;idx--){
    invfact[idx]=invfact[idx+1]*(idx+1);
    invfact[idx]%=mod;
  }
  for(idx=0;idx<faclim;idx++){
    if(idx%2==1){bce[idx]=mod-1;}
    else{bce[idx]=1;}
    bce[idx]*=invfact[idx];
    bce[idx]%=mod;
    if(idx!=0){
      bce[idx]+=bce[idx-1];
      if(bce[idx]>=mod){bce[idx]-=mod;}
    }
  }
}

long long calcnCr(long long num_elements,long long k){
  if(k<0 || num_elements<k){return 0;}
  return (factorial[num_elements]*((invfact[k]*invfact[num_elements-k])%mod))%mod;
}

long long partition[partition_nlim][partition_klim];
long long partition_isinit=0;

void partition_init(){
  if(partition_isinit==1){return;}
  partition_isinit=1;
  long long idx,j;
  for(idx=0;idx<partition_nlim;idx++){
    for(j=0;j<partition_klim;j++){
      partition[idx][j]=-1;
    }
  }
}

long long partition_rep(long long num_elements,long long k){
  if(num_elements<0 || k<0){return 0;}
  if(num_elements==0){return 1;}
  if(k==0){
    if(num_elements==0){return 1;}
    else{return 0;}
  }
  if(partition[num_elements][k]!=-1){return partition[num_elements][k];}
  partition[num_elements][k]=(partition_rep(num_elements,k-1)+partition_rep(num_elements-k,k))%mod;
  return partition[num_elements][k];
}

// packing num_elements balls using k boxes
// |  distinguish  |  each boxes contains the balls limited  |
// | balls | boxes |  no limits  |  at most 1  | at least 1  |
// |  can  |  can  |      1      |      2      |      3      |
// | can't |  can  |      4      |      5      |      6      |
// |  can  | can't |      7      |      8      |      9      |
// | can't | can't |     10      |     11      |     12      |

long long twelvefold_way(long long num_elements,long long k,long long type){
  long long idx,r=0,dt;
  switch(type){
    case 1:
      return power(k,num_elements);
      break;
    case 2:
      if(k<num_elements){return 0;}
      return (factorial[k]*invfact[k-num_elements])%mod;
      break;
    case 3:
      if(num_elements<k){return 0;}
      for(idx=0;idx<=k;idx++){
        dt=(calcnCr(k,idx)*power(idx,num_elements))%mod;
        if((k-idx)%2==1){r+=(mod-dt);}
        else{r+=dt;}
        if(r>=mod){r-=mod;}
      }
      return r;
      break;
    case 4:
      return calcnCr(num_elements+k-1,num_elements);
      break;
    case 5:
      if(k<num_elements){return 0;}
      return calcnCr(k,num_elements);
      break;
    case 6:
      if(num_elements<k){return 0;}
      return calcnCr(num_elements-1,k-1);
      break;
    case 7:
      for(idx=0;idx<=k;idx++){
        dt=(power(idx,num_elements)*invfact[idx])%mod;
        r+=dt*bce[k-idx];
        r%=mod;
      }
      return r;
    case 8:
      if(k<num_elements){return 0;}
      return 1;
      break;
    case 9:
      if(num_elements<k){return 0;}
      for(idx=0;idx<=k;idx++){
        dt=(calcnCr(k,idx)*power(idx,num_elements))%mod;
        if((k-idx)%2==1){r+=(mod-dt);}
        else{r+=dt;}
        if(r>=mod){r-=mod;}
      }
      r*=invfact[k];r%=mod;
      return r;
      break;
    case 10:
      partition_init();
      return partition_rep(num_elements,k);
      break;
    case 11:
      if(k<num_elements){return 0;}
      return 1;
      break;
    case 12:
      if(num_elements<k){return 0;}
      partition_init();
      return partition_rep(num_elements-k,k);
      break;
  }
}

int main(){
  cfact();
  long long num_elements,k;
  scanf("%lld%lld",&num_elements,&k);
  printf("%lld\n",twelvefold_way(num_elements,k,2));
}

