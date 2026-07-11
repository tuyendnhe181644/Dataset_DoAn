#include <stdio.h>

int js(int n, int k) {
  int p=0,st=0,cnt=0,K=k,N=n;
  int tmp[n];
  for(int i=0;i<n;i++){tmp[i]=0;}
  
  while(p<=n-2){
    cnt=0;
    int c=0;
    if(k%N==0)K=N;else K=k%N;
    do{
      if(tmp[(st+c)%n]==0)cnt++;
      if(cnt==K)break;
      c++;
    }while(cnt<=K);
    
    tmp[(st+c)%n]=1;
    st=(st+c)%n;
    p++;N--;
  }
  int ret=0;
  for(int i=0;i<n;i++){if(tmp[i]==0)ret=i+1;}
  return ret;
}

int main(void){

int n=1,m=1;

while(n!=0 && m!=0){
scanf("%d %d",&n,&m);
if(n==0 && m==0)break;
printf("%d\n",js(n,m));

}

return 0;
}

