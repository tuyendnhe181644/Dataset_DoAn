#include <stdio.h>
int main(){
  int tai,n,i,count;
  char c[100][3];
  while(1){
    count=0;
    tai=0;
    scanf("%d",&n);
    if(n==0)break;
 
    for(i=0;i<n;i++){
      scanf(" %s", c[i]);
    }

    
    if(n==1){printf("0\n");continue;}
  else if(n!=0){
  for(i=1;i<n;i++){
    if(tai==0 && c[i-1][0]=='l' && c[i-1][1]=='u' && c[i][0]=='r' && c[i][1]=='u'){count++;tai=1;}
    if(tai==0 && c[i-1][0]=='r' && c[i-1][1]=='u' && c[i][0]=='l' && c[i][1]=='u'){count++;tai=1;}
    if(tai==1 && c[i-1][0]=='l' && c[i-1][1]=='d' && c[i][0]=='r' && c[i][1]=='d'){count++;tai=0;}
    if(tai==1 && c[i-1][0]=='r' && c[i-1][1]=='d' && c[i][0]=='l' && c[i][1]=='d'){count++;tai=0;}
  }
  }
  






  printf("%d\n",count);
  }
  
  return 0;
}