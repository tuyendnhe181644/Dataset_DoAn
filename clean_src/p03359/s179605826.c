#include <stdio.h>

int main(void){
  int a,b,ans;
  scanf("%d %d",&a,&b);
  if (a > 11 && b > 11) {
    ans = 12;
  } else if (a > 11 || (a > 10 && b > 10)) {
    ans = 11;
  } else if (a > 10 || (a > 9 && b > 9)) {
    ans = 10;
  } else if (a > 9 || (a > 8 && b > 8)) {
    ans = 9;
  } else if (a > 8 || (a > 7 && b > 7)) {
    ans = 8;
  } else if (a > 7 || (a > 6 && b > 6)) {
    ans = 7;
  } else if (a > 6 || (a > 5 && b > 5)) {
    ans = 6;
  } else if (a > 5 || (a > 4 && b > 4)) {
    ans = 5;
  } else if (a > 4 || (a > 3 && b > 3)) {
    ans = 4;
  } else if (a > 3 || (a > 2 && b > 2)) {
    ans = 3;
  } else if (a > 2 || (a > 1 && b > 1)) {
    ans = 2;
  } else {
    ans = 1;
  }
  printf("%d\n",ans);
  return 0;
}
