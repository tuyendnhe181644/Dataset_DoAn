#include<stdio.h>
#define N 10000

int main(void){
  int i,num;
  int h,m,s;
  int sums[N],trsums[N];

  for(i=0;;i++){
    scanf("%d%d%d",&h,&m,&s);
    if(h==-1)
      break;
    sums[i]=s+60*m+3600*h;
    sums[i]=7200-sums[i];
    trsums[i]=3*sums[i];
  }
  num=i;
  for(i=0;i<num;i++){
    h=sums[i]/3600;
    sums[i]%=3600;
    m=sums[i]/60;
    sums[i]%=60;
    s=sums[i];
    if(h/10==0)
      printf("0");
    printf("%d:",h);
    if(m/10==0)
      printf("0");
    printf("%d:",m);
    if(s/10==0)
      printf("0");
    printf("%d\n",s);
    h=trsums[i]/3600;
    trsums[i]%=3600;
    m=trsums[i]/60;
    trsums[i]%=60;
    s=trsums[i];
    if(h/10==0)
      printf("0");
    printf("%d:",h);
    if(m/10==0)
      printf("0");
    printf("%d:",m);
    if(s/10==0)
      printf("0");
    printf("%d\n",s);
  }
  return 0;
}