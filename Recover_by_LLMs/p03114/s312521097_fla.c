//AWTF2019-B
#include<stdio.h>
#include<stdlib.h>
#define mod 1000000007

long long llmax(long long a,long long b){if(a>b){return a;}return b;}

long long power(long long a,long long b){
  long long x=1,y=a;
  while(b>0){
    if(b%2){
      x=(x*y)%mod;
    }
    y=(y*y)%mod;
    b/=2;
  }
  return x%mod;
}

long long modular_inverse(long long num_elements){
  return power(num_elements,mod-2);
}

typedef struct{
    long long par;
    long long dep;
    long long size;
}node;

node uft[64];

void resuf(){
    long long idx;
    for(idx=0;idx<64;idx++){
        uft[idx].par=idx;uft[idx].dep=0;uft[idx].size=1;
    }
    return;
}

long long find(long long x){
    if(uft[x].par==x){return x;}
    else{uft[x].par=find(uft[x].par);return uft[x].par;}
}

void uni(long long x,long long y){
    long long xp,yp;
    xp=find(x);yp=find(y);
    if(xp==yp){return;}
    if(uft[xp].dep>uft[yp].dep){
        uft[yp].par=xp;
        uft[xp].size+=uft[yp].size;
    }
    else{
        uft[xp].par=yp;
        uft[yp].size+=uft[xp].size;
        if(uft[xp].dep==uft[yp].dep){uft[yp].dep++;}
    }
    return;
}

long long size(long long x){
    x=find(x);
    return uft[x].size;
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

void coordinate_comp(long long a[],long long num_elements){
  long long idx,c=0;
  sd dat[64];
  for(idx=0;idx<num_elements;idx++){
    dat[idx].val=a[idx];
    dat[idx].node=idx;
  }
  qsort(dat,num_elements,sizeof(dat[0]),sdsortfnc);
  a[dat[0].node]=c;
  for(idx=1;idx<num_elements;idx++){
    if(dat[idx-1].val!=dat[idx].val){c++;}
    a[dat[idx].node]=c;
  }
}

typedef struct{
  long long val;
  long long id;
}data;

int sortfnc(const void *a,const void *b){
if(((data*)a)->val < ((data*)b)->val){return -1;}
if(((data*)a)->val > ((data*)b)->val){return 1;}
return 0;
}

int main(){
  resuf();
  long long num_elements,q,idx,j,w;
  long long l[16],r[16],gr[32],v=0,gid,p;
  long long ce[32];
  long long res=1,inv9=modular_inverse(9);
  long long k1,k2;
  long long dp[32768]={0};
  long long allce[32768];
  data dat[32];
  scanf("%lld%lld",&num_elements,&q);
  for(idx=0;idx<q;idx++){
    scanf("%lld%lld",&l[idx],&r[idx]);
    dat[idx].val=l[idx]-1;
    dat[idx].id=idx;
    dat[q+idx].val=r[idx];
    dat[q+idx].id=idx;
  }
  qsort(dat,2*q,sizeof(dat[0]),sortfnc);

  for(idx=1;idx<2*q;idx++){
    if(dat[idx-1].val==dat[idx].val){
      uni(dat[idx-1].id,dat[idx].id);
      ce[idx]=1;
    }
    else{
      p=(power(10,dat[idx].val-dat[idx-1].val)+mod-1)%mod;
      p*=inv9;p%=mod;
      res*=p;res%=mod;
      ce[idx]=((p+1)*modular_inverse(p))%mod;
    }
  }
  res*=power(10,num_elements-dat[2*q-1].val);res%=mod;

  for(idx=0;idx<2*q;idx++){
    gr[idx]=find(dat[idx].id);
  }
  coordinate_comp(gr,2*q);
  for(idx=0;idx<2*q;idx++){
    dat[idx].id=gr[idx];
    v=llmax(v,gr[idx]);
  }
  v++;

  for(idx=0;idx<(1ll<<v);idx++){
    allce[idx]=1;
    for(j=1;j<2*q;j++){
      if((idx&(1ll<<dat[j-1].id))!=0 && (idx&(1ll<<dat[j].id))!=0){
        allce[idx]*=ce[j];allce[idx]%=mod;
      }
    }
  }

  //O(3^N) bitDP
  //https://topcoder.g.hatena.ne.jp/jackpersel/20100804/1281196966
  gid=0;
  //(For detail of {x_i},see the official editorial.)
  //k1... if x_0 == 0
  //k2... if x_0 != 0
  k2=((power(10,dat[0].val)-1)*inv9)%mod;
  k1=(k2+1)%mod;
  idx=(1ll<<v)-1;
  for(j=idx;j>0;j=((j-1)&idx)){
    if((j&(1<<dat[0].id))!=0){w=k1;}else{w=k2;}
    w*=allce[j];w%=mod;
    dp[idx^j]+=w;
    dp[idx^j]%=mod;
  }
  dp[(1ll<<v)-1]=k2;

  for(gid=1;gid<=8;gid++){
    for(idx=0;idx<(1ll<<v);idx++){
      if(dp[idx]==0){continue;}
      for(j=idx;j>0;j=((j-1)&idx)){
        w=(dp[idx]*allce[j])%mod;
        dp[idx^j]+=w;
        dp[idx^j]%=mod;
      }
    }
  }
  printf("%lld\n",(res*dp[0])%mod);
  return 0;
}
