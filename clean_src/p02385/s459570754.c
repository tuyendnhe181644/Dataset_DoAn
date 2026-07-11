#include <stdio.h>

int main ( int ARG00 , const char * ARG01 [ ] ) {
    int VAR00 [ 6 ] ;
    int VAR01 [ 6 ] ;
    int VAR02 [ 6 ] ;
    int VAR03 , VAR04 , VAR05 = 0 , VAR06 = 0 ;
    for ( VAR03 = 0 ; VAR03 < 6 ; VAR03 ++ ) {
        scanf ( "%d" , & VAR00 [ VAR03 ] ) ;
    }
    for ( VAR03 = 0 ; VAR03 < 6 ; VAR03 ++ ) {
        scanf ( "%d" , & VAR01 [ VAR03 ] ) ;
        VAR02 [ VAR03 ] = VAR01 [ VAR03 ] ;
    }
    while ( 1 ) {
        if ( VAR00 [ 0 ] == VAR01 [ 0 ] ) {
            while ( 1 ) {
                if ( VAR00 [ 0 ] == VAR01 [ 0 ] && VAR00 [ 1 ] == VAR01 [ 1 ] && VAR00 [ 2 ] == VAR01 [ 2 ] && VAR00 [ 3 ] == VAR01 [ 3 ] && VAR00 [ 4 ] == VAR01 [ 4 ] && VAR00 [ 5 ] == VAR01 [ 5 ] ) {
                    printf ( "Yes\n" ) ;
                    VAR06 = 1 ;
                    break ;
                } if ( VAR05 == 4 ) {
                    VAR05 = 0 ;
                    for ( VAR03 = 0 ; VAR03 < 6 ; VAR03 ++ ) {
                        VAR01 [ VAR03 ] = VAR02 [ VAR03 ] ;
                    }
                    break ;
                } else {
                    VAR04 = VAR01 [ 3 ] ;
                    VAR01 [ 3 ] = VAR01 [ 4 ] ;
                    VAR01 [ 4 ] = VAR01 [ 2 ] ;
                    VAR01 [ 2 ] = VAR01 [ 1 ] ;
                    VAR01 [ 1 ] = VAR04 ;
                    VAR05 ++ ;
                }
            }
        } if ( VAR00 [ 0 ] == VAR01 [ 1 ] ) {
            VAR04 = VAR01 [ 0 ] ;
            VAR01 [ 0 ] = VAR01 [ 1 ] ;
            VAR01 [ 1 ] = VAR01 [ 5 ] ;
            VAR01 [ 5 ] = VAR01 [ 4 ] ;
            VAR01 [ 4 ] = VAR04 ;
            while ( 1 ) {
                if ( VAR00 [ 0 ] && VAR01 [ 0 ] && VAR00 [ 1 ] == VAR01 [ 1 ] && VAR00 [ 2 ] == VAR01 [ 2 ] && VAR00 [ 3 ] == VAR01 [ 3 ] && VAR00 [ 4 ] == VAR01 [ 4 ] && VAR00 [ 5 ] == VAR01 [ 5 ] ) {
                    printf ( "Yes\n" ) ;
                    VAR06 = 1 ;
                    break ;
                } if ( VAR05 == 4 ) {
                    VAR05 = 0 ;
                    for ( VAR03 = 0 ; VAR03 < 6 ; VAR03 ++ ) {
                        VAR01 [ VAR03 ] = VAR02 [ VAR03 ] ;
                    }
                    break ;
                } else {
                    VAR04 = VAR01 [ 3 ] ;
                    VAR01 [ 3 ] = VAR01 [ 4 ] ;
                    VAR01 [ 4 ] = VAR01 [ 2 ] ;
                    VAR01 [ 2 ] = VAR01 [ 1 ] ;
                    VAR01 [ 1 ] = VAR04 ;
                    VAR05 ++ ;
                }
            }
        } if ( VAR00 [ 0 ] == VAR01 [ 2 ] ) {
            VAR04 = VAR01 [ 0 ] ;
            VAR01 [ 0 ] = VAR01 [ 2 ] ;
            VAR01 [ 2 ] = VAR01 [ 5 ] ;
            VAR01 [ 5 ] = VAR01 [ 3 ] ;
            VAR01 [ 3 ] = VAR04 ;
            while ( 1 ) {
                if ( VAR00 [ 0 ] && VAR01 [ 0 ] && VAR00 [ 1 ] == VAR01 [ 1 ] && VAR00 [ 2 ] == VAR01 [ 2 ] && VAR00 [ 3 ] == VAR01 [ 3 ] && VAR00 [ 4 ] == VAR01 [ 4 ] && VAR00 [ 5 ] == VAR01 [ 5 ] ) {
                    printf ( "Yes\n" ) ;
                    VAR06 = 1 ;
                    break ;
                } if ( VAR05 == 4 ) {
                    VAR05 = 0 ;
                    for ( VAR03 = 0 ; VAR03 < 6 ; VAR03 ++ ) {
                        VAR01 [ VAR03 ] = VAR02 [ VAR03 ] ;
                    }
                    break ;
                } else {
                    VAR04 = VAR01 [ 3 ] ;
                    VAR01 [ 3 ] = VAR01 [ 4 ] ;
                    VAR01 [ 4 ] = VAR01 [ 2 ] ;
                    VAR01 [ 2 ] = VAR01 [ 1 ] ;
                    VAR01 [ 1 ] = VAR04 ;
                    VAR05 ++ ;
                }
            }
        } if ( VAR00 [ 0 ] == VAR01 [ 3 ] ) {
            VAR04 = VAR01 [ 0 ] ;
            VAR01 [ 0 ] = VAR01 [ 3 ] ;
            VAR01 [ 3 ] = VAR01 [ 5 ] ;
            VAR01 [ 5 ] = VAR01 [ 2 ] ;
            VAR01 [ 2 ] = VAR04 ;
            while ( 1 ) {
                if ( VAR00 [ 0 ] && VAR01 [ 0 ] && VAR00 [ 1 ] == VAR01 [ 1 ] && VAR00 [ 2 ] == VAR01 [ 2 ] && VAR00 [ 3 ] == VAR01 [ 3 ] && VAR00 [ 4 ] == VAR01 [ 4 ] && VAR00 [ 5 ] == VAR01 [ 5 ] ) {
                    printf ( "Yes\n" ) ;
                    VAR06 = 1 ;
                    break ;
                } if ( VAR05 == 4 ) {
                    VAR05 = 0 ;
                    for ( VAR03 = 0 ; VAR03 < 6 ; VAR03 ++ ) {
                        VAR01 [ VAR03 ] = VAR02 [ VAR03 ] ;
                    }
                    break ;
                } else {
                    VAR04 = VAR01 [ 3 ] ;
                    VAR01 [ 3 ] = VAR01 [ 4 ] ;
                    VAR01 [ 4 ] = VAR01 [ 2 ] ;
                    VAR01 [ 2 ] = VAR01 [ 1 ] ;
                    VAR01 [ 1 ] = VAR04 ;
                    VAR05 ++ ;
                }
            }

        } if ( VAR00 [ 0 ] == VAR01 [ 4 ] ) {
            VAR04 = VAR01 [ 0 ] ;
            VAR01 [ 0 ] = VAR01 [ 4 ] ;
            VAR01 [ 4 ] = VAR01 [ 5 ] ;
            VAR01 [ 5 ] = VAR01 [ 1 ] ;
            VAR01 [ 1 ] = VAR04 ;
            while ( 1 ) {
                if ( VAR00 [ 0 ] && VAR01 [ 0 ] && VAR00 [ 1 ] == VAR01 [ 1 ] && VAR00 [ 2 ] == VAR01 [ 2 ] && VAR00 [ 3 ] == VAR01 [ 3 ] && VAR00 [ 4 ] == VAR01 [ 4 ] && VAR00 [ 5 ] == VAR01 [ 5 ] ) {
                    printf ( "Yes\n" ) ;
                    VAR06 = 1 ;
                    break ;
                } if ( VAR05 == 4 ) {
                    VAR05 = 0 ;
                    for ( VAR03 = 0 ; VAR03 < 6 ; VAR03 ++ ) {
                        VAR01 [ VAR03 ] = VAR02 [ VAR03 ] ;
                    }
                    break ;
                } else {
                    VAR04 = VAR01 [ 3 ] ;
                    VAR01 [ 3 ] = VAR01 [ 4 ] ;
                    VAR01 [ 4 ] = VAR01 [ 2 ] ;
                    VAR01 [ 2 ] = VAR01 [ 1 ] ;
                    VAR01 [ 1 ] = VAR04 ;
                    VAR05 ++ ;
                }
            }

        } if ( VAR00 [ 0 ] == VAR01 [ 5 ] ) {
            VAR04 = VAR01 [ 0 ] ;
            VAR01 [ 0 ] = VAR01 [ 4 ] ;
            VAR01 [ 4 ] = VAR01 [ 5 ] ;
            VAR01 [ 5 ] = VAR01 [ 1 ] ;
            VAR01 [ 1 ] = VAR04 ;
            VAR04 = VAR01 [ 0 ] ;
            VAR01 [ 0 ] = VAR01 [ 4 ] ;
            VAR01 [ 4 ] = VAR01 [ 5 ] ;
            VAR01 [ 5 ] = VAR01 [ 1 ] ;
            VAR01 [ 1 ] = VAR04 ;
            while ( 1 ) {
                if ( VAR00 [ 0 ] && VAR01 [ 0 ] && VAR00 [ 1 ] == VAR01 [ 1 ] && VAR00 [ 2 ] == VAR01 [ 2 ] && VAR00 [ 3 ] == VAR01 [ 3 ] && VAR00 [ 4 ] == VAR01 [ 4 ] && VAR00 [ 5 ] == VAR01 [ 5 ] ) {
                    printf ( "Yes\n" ) ;
                    VAR06 = 1 ;
                    break ;
                } if ( VAR05 == 4 ) {
                    VAR05 = 0 ;
                    for ( VAR03 = 0 ; VAR03 < 6 ; VAR03 ++ ) {
                        VAR01 [ VAR03 ] = VAR02 [ VAR03 ] ;
                    }
                    break ;
                } else {
                    VAR04 = VAR01 [ 3 ] ;
                    VAR01 [ 3 ] = VAR01 [ 4 ] ;
                    VAR01 [ 4 ] = VAR01 [ 2 ] ;
                    VAR01 [ 2 ] = VAR01 [ 1 ] ;
                    VAR01 [ 1 ] = VAR04 ;
                    VAR05 ++ ;
                }
            }

        } if ( VAR06 == 1 ) {
            break ;
        } else {
            printf ( "No\n" ) ;
            break ;

        }
    }
    return 0 ;
}
