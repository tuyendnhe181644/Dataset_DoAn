#include<stdio.h>
#define N 10000

int main(void){
  int i,n,j,k;
  int s[N],g[N];
  int lar,sma;

  scanf("%d",&n);
  for(i=0;i<n;i++){
    scanf("%d%d",&s[i],&g[i]);
  }
  for(i=0;i<n;i++){
    if(s[i]<=5 && g[i]<=5){
      if(s[i]<g[i]){
        for(j=s[i];j<=g[i];j++){
          printf("%d",j);
          if(j!=g[i])
            printf(" ");
        }
        printf("\n");
      }else if(g[i]<s[i]){
        for(j=s[i];j>=g[i];j--){
          printf("%d",j);
          if(j!=g[i])
            printf(" ");
        }
        printf("\n");
      }
    }else{
      if(s[i]<g[i]){
        for(j=s[i];j<=g[i];j++){
          printf("%d",j);
          if(j!=g[i])
            printf(" ");
        }
        printf("\n");
      }
      if(s[i]>g[i]){
        for(j=s[i];;){
          printf("%d",j);
          if(j!=g[i])
            printf(" ");
          else
            break;
          j++;
          if(j==10){
            if(g[i]<=5){
              for(k=5;;k--){
                printf("%d",k);
                if(k!=g[i])
                  printf(" ");
                else
                  break;
              }
              break;
            }else{
              for(k=5;k>=0;k--){
                printf("%d ",k);
              }
              for(k=1;k<=g[i];k++){
                printf("%d",k);
                if(k!=g[i])
                  printf(" ");
              }
              break;
            }
          }
        }
        printf("\n");
      }
    }
  }
  return 0;
}