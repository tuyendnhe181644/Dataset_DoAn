//Binary Indexed Tree - RAQ and RSQ
//http://judge.u-aizu.ac.jp/onlinejudge/description.jsp?id=DSL_2_G
//https://algo-logic.info/binary-indexed-tree/#toc_id_3_1
#include<stdio.h>
#include<assert.h>

#define bsize 524288

long long sum_raw(long long i,long long bit[]){
  long long s=0;
  while(i>0){
    s+=bit[i];
    i-=i&(-i);
  }
  return s;
}
void add_raw(long long i,long long x,long long bit[]){
  while(i<=bsize){
    bit[i]+=x;
    i+=i&(-i);
  }
}

long long bitsg_raw[bsize+5]={0},bitd_raw[bsize+5]={0};

void raq_raw(long long st,long long fi,long long x){
  add_raw(st,-(x*(st-1)),bitsg_raw);
  add_raw(fi+1,(x*fi),bitsg_raw);
  add_raw(st,x,bitd_raw);
  add_raw(fi+1,-x,bitd_raw);
}

long long rsq_raw(long long st,long long fi){
  st--;
  long long stv,fiv;
  fiv=sum_raw(fi,bitsg_raw)+sum_raw(fi,bitd_raw)*fi;
  stv=sum_raw(st,bitsg_raw)+sum_raw(st,bitd_raw)*st;
  return fiv-stv;
}

#define mod 3
long long sum(long long i,long long bit[]){
  long long s=0;
  while(i>0){
    s+=bit[i];
    if(s>=mod){s-=mod;}
    i-=i&(-i);
  }
  return s;
}
void add(long long i,long long x,long long bit[]){
  while(i<=bsize){
    bit[i]+=x;
    if(bit[i]>=mod){bit[i]-=mod;}
    i+=i&(-i);
  }
}

long long bitsg[bsize+5]={0},bitd[bsize+5]={0};

long long mod_nomalize(long long x){
  if(x>=0){return x%mod;}
  x*=-1;x%=mod;x=mod-x;
  if(x==mod){x=0;}
  return x;
}

void raq(long long st,long long fi,long long x){
  long long mx=mod_nomalize(x);
  add(st,mod_nomalize((-mx*(st-1))),bitsg);
  add(fi+1,mod_nomalize(mx*fi),bitsg);

  add(st,mx,bitd);
  add(fi+1,mod_nomalize(mod-mx),bitd);
}

long long rsq(long long st,long long fi){
  st--;
  long long stv,fiv;
  fiv=(sum(fi,bitsg)+sum(fi,bitd)*fi)%mod;
  stv=(sum(st,bitsg)+sum(st,bitd)*st)%mod;
  return mod_nomalize(fiv-stv);
}

int main(){
  long long n,q,i;
  long long t,a,b,c;
  long long rl,ml;
  scanf("%lld%lld",&n,&q);
  for(i=0;i<q;i++){
    scanf("%lld",&t);
    //fprintf(stderr,"ok\n");
    if(t==0){
      scanf("%lld%lld%lld",&a,&b,&c);
      raq_raw(a,b,c);
      raq(a,b,c);
    }
    else{
      scanf("%lld%lld",&a,&b);
      rl=rsq_raw(a,b);
      ml=rsq(a,b);
      assert((rl)%mod==ml);
      printf("%lld\n",rl);
    }
  }
}
