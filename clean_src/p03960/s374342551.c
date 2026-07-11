#include<stdio.h>
#include<stdlib.h>

#define MIN(a,b) ((a)<(b)?(a):(b))

#define POS(i,j) ((i)*(h+1)+(j))

void run(void){
  int h,w;
  scanf("%d%d",&h,&w);
  char *s=(char *)calloc(h*w+1,sizeof(char));
  int i,j,k;
  for(i=0;i<h;i++) scanf("%s",s+i*w);
  char *x=(char *)calloc(h,sizeof(char));
  char *y=(char *)calloc(h,sizeof(char));
  int *cost=(int *)calloc((h+1)*(h+1),sizeof(int));
  int *dp=(int *)calloc((h+1)*(h+1),sizeof(int));
  int ans=0;
  for(i=0;i+1<w;i++){
    for(j=0;j<h;j++){
      x[j]=s[j*w+i];
      y[j]=s[j*w+i+1];
    }
    for(j=1;j<=h;j++){
      for(k=1;k<=h;k++){
	cost[POS(j,k)]=cost[POS(j-1,k-1)]+(x[j-1]==y[k-1]?1:0);
	dp[POS(j,k)]=MIN(dp[POS(j-1,k)],dp[POS(j,k-1)])+cost[POS(j,k)];
      }
    }
    ans+=dp[POS(h,h)];
  }
  printf("%d\n",ans);
}

int main(void){
  run();
  return 0;
}
