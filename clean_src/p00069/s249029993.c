#include <stdio.h>

int cnt = 0;

/* $"$_$@$/$80\F0 */
int move( int mp[31][11], int star, int m, int d, int n, int i )
{
        if ( d < i ) {
                if ( star == m ) {
                        return 0;
                } else {
                        return 1;
                }
        } else if ( d >= i ) {
                if ( m == 1 ) {
                        if ( mp[i][m] == 1 ) {
                                i++;
                                m++;
                                move( mp, star, m, d, n, i );
                        } else if ( mp[i][m] == 0 ) {
                                i++;
                                move( mp, star, m, d, n, i );
                        }
                } else if ( m == n+1 ) {
                        if ( mp[i][m-1] == 1 ) {
                                i++;
                                m--;
                                move( mp, star, m, d, n, i );
                        } else if ( mp[i][m-1] == 0 ) {
                                i++;
                                move( mp, star, m, d, n, i );
                        }
                } else if ( m > 1 && m < n+1 ){
                        if ( mp[i][m] == 1 ) {
                                i++;
                                m++;
                                move( mp, star, m, d, n, i );
                        } else if ( mp[i][m-1] == 1 ) {
                                i++;
                                m--;
                                move( mp, star, m, d, n, i );
                        } else if ( mp[i][m] == 0 && mp[i][m-1] == 0 ) {
                                i++;
                                move( mp, star, m, d, n, i );
                        }
                }
        }
}

void printval( int mp[31][11], int d, int n )
{
        for ( int i = 1 ; i <= d ; i++ ) {
                for ( int j = 1 ; j <= n-1 ; j++ ) {
                        printf( "%d ", mp[i][j] );
                }
                printf( "\n" );
        }
}
int main()
{
        int n, m, star, d, goal;
        int mp[31][11], zrcnt[31];
        char tmp[11];
        int i, j, retval;

        while ( scanf( "%d", &n ) == 1 ) {
                if ( n == 0 ) { break; }

                /* F~NO$r=g<!scanf$9$k */
                scanf( "%d%d%d", &m, &star, &d );
                for ( i = 1 ; i <= d ; i++ ) {
                        scanf( "%s", tmp );
                        for ( j = 1 ; j <= n-1 ; j++ ) {
                                mp[i][j] = tmp[j-1] - '0';
                        }
                }
                cnt = 0;

                /* */
                retval = 1;
                if ( move( mp, star, m, d, n-1, 1 ) == 0 ) {
                        printf( "0\n" );
                } else {
                        /* #1K\2#@~$r0z$/*/
                        for ( i = 1 ; i <= d ; i++ ) {
                                for ( j = 1 ; j <= n-1 ; j++ ) {
                                        if ( j == 1 ) {
                                                if ( mp[i][j] == 0 && mp[i][j+1] == 0 ) {
                                                        mp[i][j] = 1;
                                                        retval = move( mp, star, m, d, n-1, 1 );
                                                        mp[i][j] = 0;
                                                }
                                        } else if ( j > 1 && j < n-1 ) {
                                                if ( mp[i][j-1] == 0 && mp[i][j] == 0 && mp[i][j+1] == 0 ) {
                                                        mp[i][j] = 1;
                                                        retval = move( mp, star, m, d, n-1, 1 );
                                                        mp[i][j] = 0;
                                                }
                                        } else if ( j == n-1 ) {
                                                if ( mp[i][j-1] == 0 && mp[i][j] == 0 ) {
                                                        mp[i][j] = 1;
                                                        retval = move( mp, star, m, d, n-1, 1 );
                                                        mp[i][j] = 0;
                                                }
                                        }
                                        if ( retval == 0 ) { break; }
                                }
                                if ( retval == 0 ) { break; }
                        }

                        if ( retval == 0 ) {
                                printf( "%d %d\n", i, j );
                        } else if ( retval == 1 ) {
                                printf( "1\n" );
                        }
                }
        }

        return 0;
}

