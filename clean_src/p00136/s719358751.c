#include<stdio.h>
int main(void){
  int number;
  int i;
  int count[6]={0};
  double height;
  scanf("%d",&number);
  for(i=0;i<number;i++){
    scanf("%lf",&height);
    if(height<165.0){
      count[0]++;
    }
    else if(165.0<=height && height<170.0){
      count[1]++;
    }
    else if(170.0<=height && height<175.0){
      count[2]++;
    }
    else if(175.0<=height && height<180.0){
      count[3]++;
    }
    else if(180.0<=height && height<185.0){
      count[4]++;
    }
    else{
      count[5]++;
    }
  }
  printf("1:");
  for(i=0;i<count[0];i++){
    printf("*");
  }
  printf("\n");
  printf("2:");
  for(i=0;i<count[1];i++){
    printf("*");
  }
  printf("\n");
  printf("3:");
  for(i=0;i<count[2];i++){
    printf("*");
  }
  printf("\n");
  printf("4:");
  for(i=0;i<count[3];i++){
    printf("*");
  }
  printf("\n");
  printf("5:");
  for(i=0;i<count[4];i++){
    printf("*");
  }
  printf("\n");
  printf("6:");
  for(i=0;i<count[5];i++){
    printf("*");
  }
  printf("\n");
  return 0;
}