#include<stdio.h>
 
int H,W,total=0,maxm=0;
 
char t[1005][1005];
char u[5][5];
char v[]={'J','O','I'};
 
 
int check(int y,int x){
  if(y<0 || x<0)return 0;
  if(y+1>=H || x+1>=W)return 0;
   
  int i,j;
  for(i=0;i<2;i++)
    for(j=0;j<2;j++)
      if(t[y+i][x+j]!=u[i][j])
        return 0;
  return 1;
}
 
int count(int y,int x){
  int i,j,cnt=0;
  for(i=-1;i<=0;i++){
    for(j=-1;j<=0;j++){
      cnt+=check(y+i,x+j);
    }
  }
  return cnt;
}
 
int main(){
  int i,j,k,a,b;
  char tmp;
   
  scanf("%d %d",&H,&W);
  for(i=0;i<H;i++)scanf("%s",t[i]);
  for(i=0;i<2;i++)scanf("%s",u[i]);
   
  for(i=0;i+1<H;i++)
    for(j=0;j+1<W;j++)
      total+=check(i,j);
 
 
  for(i=0;i<H;i++){
    for(j=0;j<W;j++){
    
      a=count(i,j);
      tmp=t[i][j];
       
      for(k=0;k<3;k++){
        t[i][j]=v[k];
        b=count(i,j);
        if(maxm<b-a)maxm=b-a;
      }
       
      t[i][j]=tmp;
    }
  }
  printf("%d\n",total+maxm);
  return 0;
}