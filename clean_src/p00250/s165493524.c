#include<stdio.h>

long long max(long long a,long long b){
  if(a>b){return a;}return b;
}

long long stree[524288],ssize=262144;

void init(){
  long long i;
  for(i=0;i<2*ssize;i++){stree[i]=0;}
}

void upd(long long p,long long x){
  p+=ssize;
  while(p>0){
    stree[p]=max(stree[p],x);
    p/=2;
  }
}

//call : k=1
long long query(long long a,long long b,long long k,long long st,long long fi){
  long long te=(st+fi)/2;
  if(a<=st && fi<=b){return stree[k];}
  if(b<=st || fi<=a){return -1;}
  return max(query(a,b,2*k,st,te),query(a,b,2*k+1,te,fi));
}

int main(){
  long long i,j,n,m,a,k,rw,res=0;
  long long st,fi,te;
  while(scanf("%lld%lld",&n,&m),n!=0){
    init();
    rw=0;res=0;
    upd(0,1);
    upd(m,1);
    for(i=0;i<n;i++){
      scanf("%lld",&a);
      rw+=a;
      k=rw%m;
      st=k+1;fi=2*m-1;
      while(st<=fi){
        te=(st+fi)/2;
        if(query(k+1,te+1,1,0,ssize)==0){
          st=te+1;
        }
        else{fi=te-1;}
      }
      res=max(m-st+k,res);
      upd(rw%m,1);
      upd((rw%m)+m,1);
    }
    printf("%lld\n",res);
  }
}

