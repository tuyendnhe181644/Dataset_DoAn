#include<stdio.h>
#define N 10000

int main(void){
  int i,num,j;
  int sf,c;
  int a,b;
  int co[110];
  int ans[N];

  sf=0;
  for(i=0;;i++){
    ans[i]=1;
    for(j=0;j<110;j++)
      co[j]=0;
    for(;;){
      c=scanf("%d%d",&a,&b);
      if(c==EOF){
        sf=1;
        break;
      }
      if(a==0 && b==0)
        break;
      co[a]++;
      co[b]++;
    }
    if(sf==1)
      break;
    for(j=1;j<=2;j++)
      if(co[j]%2==0)
        ans[i]=0;
    for(j=3;j<110;j++)
      if(co[j]%2!=0)
        ans[i]=0;
  }
  num=i;
  for(i=0;i<num;i++){
    if(ans[i]==1)
      printf("OK\n");
    else if(ans[i]==0)
      printf("NG\n");
  }
  return 0;
}