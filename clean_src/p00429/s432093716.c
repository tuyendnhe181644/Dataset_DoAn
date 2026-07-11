#include<stdio.h>
int main(void){
    int i, j, k, m, n, key, Key, waru, digit;
    char s[100000], S[100000], c[100000], C[100000];
    scanf("%d", &n);
    scanf("%s", s);
    while ( n-- ) {
        j = 0;
        key = 1;
        for ( i = 0; i < strlen(s); i++ ) {
            if ( s[i] == s[i + 1] ) key++;
            else {
                Key = key;
                digit = 0;
                waru = 1;
                while ( Key != 0 ){
                    Key /= 10;
                    digit++;
                }
                digit--;
                while ( digit-- ) waru *= 10;
                while (waru) {
                    Key = key;
                    Key /= waru;
                    if ( Key == 0 ) S[j] = '30';
                    if ( Key == 1 ) S[j] = '31';
                    if ( Key == 2 ) S[j] = '32';
                    if ( Key == 3 ) S[j] = '33';
                    if ( Key == 4 ) S[j] = '34';
                    if ( Key == 5 ) S[j] = '35';
                    if ( Key == 6 ) S[j] = '36';
                    if ( Key == 7 ) S[j] = '37';
                    if ( Key == 8 ) S[j] = '38';
                    if ( Key == 9 ) S[j] = '39';
                    key %= waru;
                    waru /= 10;
                    j++;
                }
                S[j] = s[i];
                j++;
                key = 1;
            }
        }
        memset( s , '\0' , strlen(s) );
        for ( i = 0; i < strlen(S); i++ ) s[i] = S[i];
        memset( S , '\0' , strlen(S) );
        if ( n == 0 ) {
            printf("%s\n", s);
            memset( s , '\0' , strlen(s) );
            scanf("%d", &n);
            if ( n == 0 ) break;
            scanf("%s", s);
        }
    }
    return 0;
}