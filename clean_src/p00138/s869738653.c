#include <stdio.h>
typedef struct{
  int number;
  float time;
}player;
int main(){
  player rase1[8];
  player rase2[8];
  player rase3[8];
  player total_rase[18];
  player tmp;
  int i,j=0,n=0,a=0,p;
  double k;
  for(i=0;i<24;i++){
    scanf("%d %lf",&p,&k);
    if(i >= 0 && i <= 7){
      rase1[j].number=p;
      rase1[j].time=k;
      j++;
    }
    else if(i <= 15){
      rase2[n].number=p;
      rase2[n].time=k;
      n++;
    }
    else if(i <= 23){
      rase3[a].number=p;
      rase3[a].time=k;
      a++;
    }
  }
  for(i=0;i<7;i++){
    for(j=7;j>i;j--){
      if(rase1[j].time < rase1[j-1].time){
	tmp=rase1[j];
	rase1[j]=rase1[j-1];
	rase1[j-1]=tmp;
      }
    }
  }
  for(i=0;i<7;i++){
    for(j=7;j>i;j--){
      if(rase2[j].time < rase2[j-1].time){
	tmp=rase2[j];
	rase2[j]=rase2[j-1];
	rase2[j-1]=tmp;
      }
    }
  }
  for(i=0;i<7;i++){
    for(j=7;j>i;j--){
      if(rase3[j].time < rase3[j-1].time){
	tmp=rase3[j];
	rase3[j]=rase3[j-1];
	rase3[j-1]=tmp;
      }
    }
  }
  for(i=0;i<2;i++){
    printf("%d %.2f\n",rase1[i].number,rase1[i].time);
  }
  for(i=0;i<2;i++){
    printf("%d %.2f\n",rase2[i].number,rase2[i].time);
  }
  for(i=0;i<2;i++){
    printf("%d %.2f\n",rase3[i].number,rase3[i].time);
  }
  for(i=2;i<8;i++){
    total_rase[i-2].number=rase1[i].number;
    total_rase[i-2].time=rase1[i].time;
  }
  for(i=10;i<16;i++){
    total_rase[i-4].number=rase2[i-8].number;
    total_rase[i-4].time=rase2[i-8].time;
  }
  for(i=18;i<24;i++){
    total_rase[i-6].number=rase3[i-16].number;
    total_rase[i-6].time=rase3[i-16].time;
  }
  for(i=0;i<17;i++){
    for(j=17;j>i;j--){
      if(total_rase[j].time < total_rase[j-1].time){
	tmp=total_rase[j];
	total_rase[j]=total_rase[j-1];
	total_rase[j-1]=tmp;
      }
    }
  }
  for(i=0;i<2;i++){
    printf("%d %.2f\n",total_rase[i].number,total_rase[i].time);
    }
  return (0);
}