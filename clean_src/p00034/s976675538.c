#include<stdio.h>
#define N 1000

int main(void){
  int i,num,j;
  int l1[N]={0},l2[N]={0},l3[N]={0},l4[N]={0},l5[N]={0},
      l6[N]={0},l7[N]={0},l8[N]={0},l9[N]={0},l10[N]={0},
      v1[N]={0},v2[N]={0};
  char hoge;
  double distance[10];
  double sum;
  double ratio,collisionPoint;
  double curP;
  int currentPlace;
  int realSum;

  for(i=0;(scanf("%d%c%d%c%d%c%d%c%d%c%d%c%d%c%d%c%d%c%d%c%d%c%d",
          &l1[i],&hoge,&l2[i],&hoge,&l3[i],&hoge,&l4[i],&hoge,&l5[i],&hoge,
          &l6[i],&hoge,&l7[i],&hoge,&l8[i],&hoge,&l9[i],&hoge,&l10[i],&hoge,
          &v1[i],&hoge,&v2[i]))==23;i++){}
  num=i;
  for(i=0;i<num;i++){
    distance[0]=l1[i];
    distance[1]=l2[i];
    distance[2]=l3[i];
    distance[3]=l4[i];
    distance[4]=l5[i];
    distance[5]=l6[i];
    distance[6]=l7[i];
    distance[7]=l8[i];
    distance[8]=l9[i];
    distance[9]=l10[i];
    sum=0.0;
    for(j=0;j<10;j++){
      sum+=(double)distance[j];
    }
    ratio=(double)v1[i]/((double)v1[i]+(double)v2[i]);
    collisionPoint=sum*ratio;
    curP=(double)distance[0]+0.5;
    for(j=1;j<10;j++){
      if(curP>=collisionPoint){
        break;
      }
      curP+=(double)distance[j];
    }
    currentPlace=curP;
    realSum=0;
    for(j=0;j<10;j++){
      realSum+=distance[j];
      if(realSum==currentPlace){
        printf("%d\n",j+1);
        break;
      }else if(realSum>currentPlace){
        printf("%d\n",j+2);
        break;
      }
    }
  }
  return 0;
}