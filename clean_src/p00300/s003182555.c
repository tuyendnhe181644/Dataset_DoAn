#include<stdio.h>
int main(void){
   int N, r, t, i;
   scanf("%d", &N);
   for ( i = 0; i < N; i++ ) {
       scanf("%d %d", &r, &t);
       if ( r % 100 == 0 ) {
           if ( t % 30 == 0 ) {
               printf("%d\n", 1 + ( t / 30 ) * 5 + ( r / 100 - 1 ));
           } else {
               printf("%d %d\n", 1 + ( t / 30 ) * 5 + ( r / 100 - 1 ), 1 + ( t / 30 ) * 5 + ( r / 100 - 1 ) + 5);
           } 
        } else if ( t % 30 == 0 ) {
            printf("%d %d\n", 1 + ( t / 30 ) * 5 + ( r / 100 - 1 ), 1 + ( t / 30 ) * 5 + ( r / 100 - 1 ) + 1);
        } else {
            printf("%d %d %d %d\n", 1 + ( t / 30 ) * 5 + ( r / 100 - 1 ), 1 + ( t / 30 ) * 5 + ( r / 100 - 1 ) + 1, 1 + ( t / 30 ) * 5 + ( r / 100 - 1 ) + 5, 1 + ( t / 30 ) * 5 + ( r / 100 - 1 ) + 6);
        }
   }
   return 0;
}