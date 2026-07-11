#include<stdio.h>
#define NORMAL 195
#define LEAP 200
int main(void)
{
  int n,m,i,j;/*n:データセットの個数,m:ミレニアム記念日までの日数*/
  scanf("%d",&n);
  int x[n][4];/*0:年,1:月,2:日,3:合計日数*/
  for(i=0;i<n;i++){
    scanf("%d %d %d",&x[i][0],&x[i][1],&x[i][2]);
  }
  m=196470/*=((20*5+19*5)*2+(20*10))*333*/;
  for(i=0;i<n;i++){
    switch((x[i][0]-1)%3){
    case 0 :
      x[i][3]=x[i][2]+(NORMAL*2+LEAP)*((x[i][0]-1)/3);
      x[i][3]=x[i][3]+(x[i][1]-1)/2*39+(x[i][1]-1)%2*20;
      break;
    case 1 :
      x[i][3]=x[i][2]+(NORMAL*2+LEAP)*((x[i][0]-1)/3)+NORMAL;
      x[i][3]=x[i][3]+(x[i][1]-1)/2*39+(x[i][1]-1)%2*20;
      break;
    case 2 :
      x[i][3]=x[i][2]+(NORMAL*2+LEAP)*((x[i][0]-1)/3)+NORMAL*2;
      x[i][3]=x[i][3]+(x[i][1]-1)*20;
      break;
    }
    printf("%d\n", m-x[i][3]+1);
  }
  return 0;
}