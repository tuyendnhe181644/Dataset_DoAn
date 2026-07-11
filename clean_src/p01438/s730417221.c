#include<stdio.h>
long long MAX(long long a,long long b){return a<b?b:a;}
long long  n,m,i,a,b,c,s,max,d[(1<<16)+10];
int main(){
  while(scanf("%lld",&n),n){  
    for(i=0;i<(1<<16);i++)d[i]=0;
    while(n--){
      scanf("%lld %lld",&m,&c);
	s=0;
      while(m--){
	scanf("%lld %lld",&a,&b);
	for(i=a;i<b;i++)s+=1<<(i-6);
      }
      for(i=0;(i|s)<(1<<16);i++){
	if((i&s)==0)d[i+s]=MAX(d[i+s],d[i]+c);
      }
    }
    for(i=max=0;i<(1<<16);i++)max=MAX(max,d[i]);
    printf("%lld\n",max);
  }
  return 0;
}
  