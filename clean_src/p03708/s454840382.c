#include<stdio.h>

int main(){
  long long a,b,c,i,r=0,p,ff,ss;
  scanf("%lld%lld",&a,&b);
  if(a==b){
    printf("1\n");
    return 0;
  }
  for(i=61;i>=0;i--){
    if((a&(1ll<<i))!=(b&(1ll<<i))){p=i;break;}
    if((a&(1ll<<i))!=0){
      a^=(1ll<<i);
      b^=(1ll<<i);
    }
  }
  r+=((1ll<<p)-a);
  ff=(1ll<<p);
  for(i=p-1;i>=0;i--){
    if((b&(1ll<<i))!=0){
      ff+=(1ll<<(i+1));
      ff--;break;
    }
  }
  ss=(1ll<<p)+a;
  if(ff<ss){
    r+=(ff-(1ll<<p)+1);
    r+=((1ll<<(p+1))-ss);
  }
  else{
    r+=(1ll<<p);
  }
  printf("%lld\n",r);
  return 0;
}
