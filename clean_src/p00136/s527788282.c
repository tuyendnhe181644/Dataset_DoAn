#include<stdio.h>
main(){
  
  int mem, n, h1=0, h2=0, h3=0,h4=0, h5=0, h6=0 ;
  double s[41];
  
  scanf("%d", &mem);
  
  
  for(n=1; n < mem+1; n++){//1~nÜÅÉüÍ
    scanf("%lg", &s[n]);
  }
  
  
  for(n=1; n < mem+1; n++){
    if(s[n]<165.0){h1++;}
    if(165.0<=s[n] && s[n]<170.0){h2++;}
    if(170.0<=s[n] && s[n]<175.0){h3++;}
    if(175.0<=s[n] && s[n]<180.0){h4++;}
    if(180.0<=s[n] && s[n]<185.0){h5++;}
    if(185.0<=s[n]){h6++;}  
  }
  
  //output
  printf("1:");
  for(n=1; n< h1 +1; n++){
    printf("*");
  }
  printf("\n");
  printf("2:");
  for(n=1; n< h2 +1; n++){
    printf("*");
  }
  printf("\n");
  printf("3:");
  for(n=1; n< h3 +1; n++){
    printf("*");
  }
  printf("\n");
  printf("4:");
  for(n=1; n< h4 +1; n++){
    printf("*");
  }
  printf("\n");
  printf("5:");
  for(n=1; n< h5 +1; n++){
    printf("*");
  }
  printf("\n");
  printf("6:");
  for(n=1; n< h6 +1; n++){
    printf("*");
  }
  printf("\n");
 

  return 0;

}