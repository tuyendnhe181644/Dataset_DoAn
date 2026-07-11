#include <stdio.h>

int intcat(int, int);

int main(){
  int A, B, C;
  int a[3];
  int i, result;

  scanf("%d %d %d", &a[0], &a[1], &a[2]);

  if(a[1]<=a[0] && a[2]<=a[0]){
    A=a[0];
    if(a[1]<=a[2]){
      B=a[2];
      C=a[1];
    }else{
      B=a[1];
      C=a[2];
    }
  }else if(a[0]<=a[1] && a[2]<=a[1]){
    A=a[1];
    if(a[0]<=a[2]){
      B=a[2];
      C=a[0];
    }else{
      B=a[0];
      C=a[2];
    }
  }else{
    A=a[2];
    if(a[0]<=a[1]){
      B=a[1];
      C=a[0];
    }else{
      B=a[0];
      C=a[1];
    }
  }

  result=intcat(A,B);
  printf("%d\n", result+C);

  return 0;
}

int intcat(int a, int b){
  int connect;
  char buf[256];

  sprintf(buf, "%d%d", a, b);
  sscanf(buf, "%d", &connect);
  return(connect);
}
   