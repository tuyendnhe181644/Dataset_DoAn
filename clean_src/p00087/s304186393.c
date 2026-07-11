#include <stdio.h>
#include <ctype.h>
#include <stdlib.h>

void printstack( double st[80], int number  )
{
        printf( "==>\n" );
        for ( int i = 0 ; i <= number ; i++ ) {
                printf( "|%2d||%8lf|\n", i, st[i] );
        }
}

int main()
{
        char input[81], *p;
        double st[81];
        int i;
        double tmp1, tmp2;

        while ( fgets( input, 81, stdin )!= NULL ) {
                i = 0;
                p = input;
                tmp1 = 0; tmp2 = 0;
                while ( *p ) {
                        // printstack( st, i );
                        if ( isspace(*p) ) { p++; continue; }

                        /* *p$,?tCM$N>l9g, ?t;z$r%9%?%C%/$K%W%C%7%e$9$k*/
                        if ( isdigit( *p ) ) {
                                tmp1 = strtof( p, &p );
                                i++;
                                st[i] = tmp1;
                                continue;
                        }

                        if ( *p == '+' ) {
                                tmp1 = st[i];
                                tmp2 = st[i-1];
                                st[i-1] = tmp1+tmp2;
                                st[i] = 0;
                                i--;
                                p++;
                                continue;
                        }

                        if ( *p == '-' ) {
                                if ( isdigit (*(p+1) ) ) {
                                        tmp1 = strtof( p+1, &p );
                                        i++;
                                        st[i] = -1*tmp1;
                                } else {
                                        tmp1 = st[i];
                                        tmp2 = st[i-1];
                                        st[i-1] = tmp2-tmp1;
                                        st[i] = 0;
                                        i--;
                                        p++;
                                }
                                continue;
                        }

                        if ( *p == '*' ) {
                                tmp1 = st[i];
                                tmp2 = st[i-1];
                                st[i-1] = tmp1*tmp2;
                                st[i] = 0;
                                i--;
                                p++;
                                continue;
                        }

                        if ( *p == '/' ) {
                                tmp1 = st[i];
                                tmp2 = st[i-1];
                                st[i-1] = tmp2 / tmp1;
                                st[i] = 0;
                                i--;
                                p++;
                                continue;
                        }
                }
                printf( "%lf\n", st[i] );
        }

        return 0;
}

