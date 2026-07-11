#include<stdio.h>
int main(void){
    char s[1000];
    int a[100], i, j;
    while ( scanf("%s", s) != EOF ) {
        for ( i = 0; i < 10; i++ ) {
            if ( s[i] == '0') a[i] = 0;
            if ( s[i] == '1') a[i] = 1;
            if ( s[i] == '2') a[i] = 2;
            if ( s[i] == '3') a[i] = 3;
            if ( s[i] == '4') a[i] = 4;
            if ( s[i] == '5') a[i] = 5;
            if ( s[i] == '6') a[i] = 6;
            if ( s[i] == '7') a[i] = 7;
            if ( s[i] == '8') a[i] = 8;
            if ( s[i] == '9') a[i] = 9;
            /*printf("%d ", a[i]);*/
        }        
        for ( i = 10; i < 19; i++ ) a[i] = ( a[i - 10] + a[i - 9] ) % 10;  
        for ( i = 19; i < 27; i++ ) a[i] = ( a[i - 9] + a[i - 8] ) % 10; 
        for ( i = 27; i < 34; i++ ) a[i] = ( a[i - 8] + a[i - 7] ) % 10; 
        for ( i = 34; i < 40; i++ ) a[i] = ( a[i - 7] + a[i - 6] ) % 10; 
        for ( i = 40; i < 45; i++ ) a[i] = ( a[i - 6] + a[i - 5] ) % 10; 
        for ( i = 45; i < 49; i++ ) a[i] = ( a[i - 5] + a[i - 4] ) % 10; 
        for ( i = 49; i < 52; i++ ) a[i] = ( a[i - 4] + a[i - 3] ) % 10; 
        for ( i = 52; i < 54; i++ ) a[i] = ( a[i - 3] + a[i - 2] ) % 10; 
        for ( i = 54; i == 54; i++ ) a[i] = ( a[i - 2] + a[i - 1])  % 10;
        printf("%d\n", a[54]);
    }
    return 0;
}