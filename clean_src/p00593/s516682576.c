#include<stdio.h>
#define S 1000

int main(void){
  int i,num,j,k;
  int n[S];
  int curx,cury,map[S][10][10];
  int vectorflag;

  for(i=0;;i++){
    scanf("%d",&n[i]);
    if(n[i]==0)
      break;
    curx=0;
    cury=0;
    vectorflag=1;
    for(j=1;j<=n[i]*n[i];j++){
      map[i][cury][curx]=j;
      if(vectorflag==1){
        cury--;
        curx++;
        if(cury<0 && curx>=n[i]){
          curx--;
          cury++;
          cury++;
          vectorflag=2;
        }
        else if(cury<0){
          cury++;
          vectorflag=2;
        }
        else if(curx>=n[i]){
          curx--;
          cury++;
          cury++;
          vectorflag=2;
        }          
      }else if(vectorflag==2){
        cury++;
        curx--;
        if(curx<0 && cury>=n[i]){
          cury--;
          curx++;
          curx++;
          vectorflag=1;
        }
        else if(curx<0){
          curx++;
          vectorflag=1;
        }
        else if(cury>=n[i]){
          cury--;
          curx++;
          curx++;
          vectorflag=1;
        }
        
        if(curx<0){
          curx++;
          vectorflag=1;
        }
        if(cury>=n[i]){
          cury--;
          curx++;
          curx++;
          vectorflag=1;
        }          

      }
    }
  }
  num=i;
  for(i=0;i<num;i++){
    printf("Case %d:\n",i+1);
    for(j=0;j<n[i];j++){
      for(k=0;k<n[i];k++){
        printf("%3d",map[i][j][k]);
      }
      printf("\n");
    }
  }
  return 0;
}