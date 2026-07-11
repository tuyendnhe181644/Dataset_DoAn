#include<stdio.h>
int main(){
  int i;
  int b,c,g,h,s;
  int d[6]={6,7,5,5,20,15};
  int m[7][7];
  m[0][1]=300;
  m[0][2]=500;
  m[0][3]=600;
  m[0][4]=700;
  m[0][5]=1350;
  m[0][6]=1650;
  m[1][2]=350;
  m[1][3]=450;
  m[1][4]=600;
  m[1][5]=1150;
  m[1][6]=1500;
  m[2][3]=250;
  m[2][4]=400;
  m[2][5]=1000;
  m[2][6]=1350;
  m[3][4]=250;
  m[3][5]=850;
  m[3][6]=1300;
  m[4][5]=600;
  m[4][6]=1150;
  m[5][6]=500;
  for(;;){
    scanf("%d",&c);
    if(c==0)
      break;
    scanf("%d%d",&h,&g);
    scanf("%d",&b);
    s=0;
    for(i=(c<b?c:b)-1;i<(c>b?c:b)-1;i++)
      s+=d[i];
    if(s<=40){
      if(1050<=h*60+g&&h*60+g<=1170){
	scanf("%d%d",&h,&g);
	printf("%d\n",m[(c<b?c:b)-1][(c>b?c:b)-1]/2+m[(c<b?c:b)-1][(c>b?c:b)-1]/2%50);
      }else{
	scanf("%d%d",&h,&g);
	if(1050<=h*60+g&&h*60+g<=1170)
	  printf("%d\n",m[(c<b?c:b)-1][(c>b?c:b)-1]/2+m[(c<b?c:b)-1][(c>b?c:b)-1]/2%50);
	else
	  printf("%d\n",m[(c<b?c:b)-1][(c>b?c:b)-1]);
      }
    }else{
      scanf("%d%d",&h,&g);
      printf("%d\n",m[(c<b?c:b)-1][(c>b?c:b)-1]);
    }
  }
  return 0;
}
    
	  