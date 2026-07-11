#include<stdio.h>
int main(void){
   int a[10], b[10], c, n, i;
   scanf("%d %d %d %d %d", &a[1], &a[2], &a[3], &a[4], &a[5]);
   for ( i = 2; i <= 5; i++ ) {
      if ( a[i] >= a[1]) {
         c = a[1];
         a[1] = a[i];
         a[i] = c;
      }
   }
   for ( i = 2; i <= 5; i++ ) {
      if ( a[i] >= a[2]) {
         c = a[2];
         a[2] = a[i];
         a[i] = c;
      }
   }
   for ( i = 3; i <= 5; i++ ) {
      if ( a[i] >= a[3]) {
         c = a[3];
         a[3] = a[i];
         a[i] = c;
      }
   }
   for ( i = 4; i <= 5; i++ ) {
      if ( a[i] >= a[4]) {
         c = a[4];
         a[4] = a[i];
         a[i] = c;
      }
   }
   printf("%d %d %d %d %d\n", a[1], a[2], a[3], a[4], a[5]);
   return 0;
}