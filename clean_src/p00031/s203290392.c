#include <stdio.h>
 
int sum,point;
 
void rec(int ,int, int ans[]);
int ruijou(int );
 
 
int ruijou(int a){
  int i, sum=1;
 
  for(i=0;i<a;i++){
    sum*=2;
  }
  return sum;
}
 
 
void rec(int p, int n, int ans[]){
   
  if( ruijou(p) > n ){
    return;
  }
  if(point==1) return ;
   
 
  ans[p]=1;
  sum+= ruijou(p);
  if(sum>n){
    ans[p]=0;
    sum-=ruijou(p);
    return;
  }
  rec(p+1,n,ans);
  if(sum == n){
    point=1;
    return;
  }
  ans[p]=0;
  sum-=ruijou(p);
  rec(p+1,n,ans);
}
 
 
main(){
  int n;
  int i,max;
  int ans[10];
 
  while(1){
    sum=0;
    point=0;
    if(scanf("%d", &n)==EOF) break;
 
    for(i=0;i<10;i++){
      ans[i]=0;
    }
 
    rec(0,n,ans);
 
    max=-1;
    for(i=0;i<10;i++){
      if(ans[i]==1){
    if(max<i){
      max=i;
    }
      }
    }
 
    for(i=0;i<10;i++){
      if(ans[i]==1 && i!=max){
    printf("%d ", ruijou(i));
      }
      else if(ans[i]==1 && max==i){
    printf("%d\n", ruijou(i));
      }
    }
  }
  return 0;
}