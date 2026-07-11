#include<stdio.h>

int map[200][200],dp[200][200][400];
int h,w;

int search(int ax,int ay,int bx,int by){
  int i,c,max=0;
  if(ax==0 && ay==0){
    return map[0][0]+search(ax+1,ay,bx,by+1);
  }else if(ax==h-1 && ay==w-1){
    return map[h-1][w-1];
  }else{
    if(dp[ax][bx][ax+ay]==0){
    for(i=0;i<4;i++){
      if(ax+(i%2)<h && ay+(1-i%2)<w && bx+i/2<h && by+(1-i/2)<w){
        if((ax+(i%2)!=bx+(i/2)) || ax+ay==w+h-3){
        c=map[ax][ay]+map[bx][by]+search(ax+(i%2),ay+(1-i%2),bx+i/2,by+(1-i/2));
        if(c>max) max=c;
        }
      }
    }
    return dp[ax][bx][ax+ay]=max;
    }else{
      return dp[ax][bx][ax+ay];
    }
  }
}

int main(){
  int i,j,k;
  scanf("%d %d",&h,&w);
  for(i=0;i<h;i++){
    for(j=0;j<w;j++){
      scanf("%d",&map[i][j]);
      for (k = 0; k < h+w; k++) {
        dp[i][j][k]=0;
        }
    }
  }
  printf("%d\n",search(0,0,0,0));
  return 0;
}
