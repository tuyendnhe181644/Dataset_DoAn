#include<stdio.h>
int x=1;
int y=1;
int f=0;
int c[40],d[40]={0};
int a,b;
int z;
int memo[101][101]={0};
int miti(int x,int y);
int main(){
  int e=0;
  int g=0;
  int ans=0;
  while(1){
    scanf("%d %d",&a,&b);
    if(a==0&&b==0)break;
    scanf("%d",&f);
    for(e=0;e<f;e++){
      scanf("%d %d",&c[e],&d[e]);
    }
    ans=miti(x,y);
    printf("%d\n",ans);
    x=1;
    y=1;
    ans=0;
    for(e=0;e<40;e++){
    c[e]=0;
    d[e]=0;
    }
    for(e=0;e<100;e++){
      for(g=0;g<100;g++){
	memo[e][g]=0;
      }
    }
  }
  return 0;
}
int miti(int x,int y){
  for(z=0;z<f;z++){
    if(x==c[z]&&y==d[z]){
      return 0;
    }
  }
  if(memo[x][y]!=0){
    return memo[x][y];
  }
  if(x==a&&y==b){
    return memo[x][y]=1;
  }
  else if(x==a){
    return memo[x][y]=miti(x,y+1);
  }
  else if(y==b){
    return memo[x][y]=miti(x+1,y);
  }
  else{
    return memo[x][y]=miti(x+1,y)+miti(x,y+1);
  }
}