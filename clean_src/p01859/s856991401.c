#include<stdio.h>
int y[2][2];
int f(int t){
  int i,max=0,min=1,r;
  for(i=0;i<4;i++){
    if(y[t][i/2]>4||y[1-t][i%2]>4)continue;
    y[1-t][i%2]+=y[t][i/2];
    if(y[1-t][0]>4&&y[1-t][1]>4){
      y[1-t][i%2]-=y[t][i/2];
      return t;
    }
    else {
      r=f(1-t);
      if(t){
	if(r)max=r;
      }
      else{
	if(r==0)min=r;
      }
      y[1-t][i%2]-=y[t][i/2];
    }
  }
  if(t)return max;
  else return min;
}
int main(){
  int i;
  for(i=0;i<4;i++)scanf("%d",&y[i/2][i%2]);
  if(f(0))printf("NAKAJIMA\n");
  else printf("ISONO\n");
  return 0;
}