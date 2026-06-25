#include <stdio.h>

int main ( int ARG00 , const char * ARG01 [ ] ) {
    int VAR00 [ 102 ] [ 6 ] ;
    int VAR01 [ 102 ] [ 6 ] ;
    int VAR02 , VAR03 , VAR04 , VAR05 , VAR06 = 0 , VAR07 = 0 ;
    scanf ( "%d" , & VAR05 ) ;
    for ( VAR03 = 0 ; VAR03 < VAR05 ; VAR03 ++ ) {
        for ( VAR02 = 0 ; VAR02 < 6 ; VAR02 ++ ) {
            scanf ( "%d" , & VAR00 [ VAR03 ] [ VAR02 ] ) ;
            VAR01 [ VAR03 ] [ VAR02 ] = VAR00 [ VAR03 ] [ VAR02 ] ;
        }
    }
        for ( VAR03 = 0 ; VAR03 < VAR05 ; VAR03 ++ ) {
            if ( VAR07 == 1 ) {
                break ;
            }
            else if ( VAR03 == VAR05 - 1 ) {
                printf ( "Yes\n" ) ;
                break ;
            }
            while ( 1 ) {
                if ( VAR00 [ 0 ] [ 0 ] == VAR00 [ VAR03 + 1 ] [ 0 ] ) {
                    while ( 1 ) {
                        if ( VAR00 [ 0 ] [ 0 ] == VAR00 [ VAR03 + 1 ] [ 0 ]
                           && VAR00 [ 0 ] [ 1 ] == VAR00 [ VAR03 + 1 ] [ 1 ]
                           && VAR00 [ 0 ] [ 2 ] == VAR00 [ VAR03 + 1 ] [ 2 ]
                           && VAR00 [ 0 ] [ 3 ] == VAR00 [ VAR03 + 1 ] [ 3 ]
                           && VAR00 [ 0 ] [ 4 ] == VAR00 [ VAR03 + 1 ] [ 4 ]
                           && VAR00 [ 0 ] [ 5 ] == VAR00 [ VAR03 + 1 ] [ 5 ] ) {
                            printf ( "No\n" ) ;
                            VAR07 = 1 ;
                            break ;
                        } else if ( VAR06 == 4 ) {
                            VAR06 = 0 ;
                            for ( VAR02 = 0 ; VAR02 < 6 ; VAR02 ++ ) {
                                VAR00 [ VAR03 + 1 ] [ VAR02 ] = VAR01 [ VAR03 + 1 ] [ VAR02 ] ;
                            }
                            break ;
                        } else {
                            VAR04 = VAR00 [ VAR03 + 1 ] [ 3 ] ;
                            VAR00 [ VAR03 + 1 ] [ 3 ] = VAR00 [ VAR03 + 1 ] [ 4 ] ;
                            VAR00 [ VAR03 + 1 ] [ 4 ] = VAR00 [ VAR03 + 1 ] [ 2 ] ;
                            VAR00 [ VAR03 + 1 ] [ 2 ] = VAR00 [ VAR03 + 1 ] [ 1 ] ;
                            VAR00 [ VAR03 + 1 ] [ 1 ] = VAR04 ;
                            VAR06 ++ ;

                        }
                    }

                } if ( VAR00 [ 0 ] [ 0 ] == VAR01 [ VAR03 + 1 ] [ 1 ] ) {
                    VAR04 = VAR01 [ VAR03 + 1 ] [ 0 ] ;
                    VAR00 [ VAR03 + 1 ] [ 0 ] = VAR00 [ VAR03 + 1 ] [ 1 ] ;
                    VAR00 [ VAR03 + 1 ] [ 1 ] = VAR00 [ VAR03 + 1 ] [ 5 ] ;
                    VAR00 [ VAR03 + 1 ] [ 5 ] = VAR00 [ VAR03 + 1 ] [ 4 ] ;
                    VAR00 [ VAR03 + 1 ] [ 4 ] = VAR04 ;
                    while ( 1 ) {
                        if ( VAR00 [ 0 ] [ 0 ] == VAR00 [ VAR03 + 1 ] [ 0 ]
                           && VAR00 [ 0 ] [ 1 ] == VAR00 [ VAR03 + 1 ] [ 1 ]
                           && VAR00 [ 0 ] [ 2 ] == VAR00 [ VAR03 + 1 ] [ 2 ]
                           && VAR00 [ 0 ] [ 3 ] == VAR00 [ VAR03 + 1 ] [ 3 ]
                           && VAR00 [ 0 ] [ 4 ] == VAR00 [ VAR03 + 1 ] [ 4 ]
                           && VAR00 [ 0 ] [ 5 ] == VAR00 [ VAR03 + 1 ] [ 5 ] ) {
                            printf ( "No\n" ) ;
                            VAR07 = 1 ;
                            break ;
                        } if ( VAR06 == 4 ) {
                            VAR06 = 0 ;
                            for ( VAR02 = 0 ; VAR02 < 6 ; VAR02 ++ ) {
                                VAR00 [ VAR03 + 1 ] [ VAR02 ] = VAR01 [ VAR03 + 1 ] [ VAR02 ] ;
                            }
                            break ;
                        } else {
                            VAR04 = VAR01 [ VAR03 + 1 ] [ 3 ] ;
                            VAR00 [ VAR03 + 1 ] [ 3 ] = VAR00 [ VAR03 + 1 ] [ 4 ] ;
                            VAR00 [ VAR03 + 1 ] [ 4 ] = VAR00 [ VAR03 + 1 ] [ 2 ] ;
                            VAR00 [ VAR03 + 1 ] [ 2 ] = VAR00 [ VAR03 + 1 ] [ 1 ] ;
                            VAR00 [ VAR03 + 1 ] [ 1 ] = VAR04 ;
                            VAR06 ++ ;
                        }
                    }
                } if ( VAR00 [ 0 ] [ 0 ] == VAR00 [ VAR03 + 1 ] [ 2 ] ) {
                    VAR04 = VAR00 [ VAR03 + 1 ] [ 0 ] ;
                    VAR00 [ VAR03 + 1 ] [ 0 ] = VAR00 [ VAR03 + 1 ] [ 2 ] ;
                    VAR00 [ VAR03 + 1 ] [ 2 ] = VAR00 [ VAR03 + 1 ] [ 5 ] ;
                    VAR00 [ VAR03 + 1 ] [ 5 ] = VAR00 [ VAR03 + 1 ] [ 3 ] ;
                    VAR00 [ VAR03 + 1 ] [ 3 ] = VAR04 ;
                    while ( 1 ) {
                        if ( VAR00 [ 0 ] [ 0 ] == VAR00 [ VAR03 + 1 ] [ 0 ]
                           && VAR00 [ 0 ] [ 1 ] == VAR00 [ VAR03 + 1 ] [ 1 ]
                           && VAR00 [ 0 ] [ 2 ] == VAR00 [ VAR03 + 1 ] [ 2 ]
                           && VAR00 [ 0 ] [ 3 ] == VAR00 [ VAR03 + 1 ] [ 3 ]
                           && VAR00 [ 0 ] [ 4 ] == VAR00 [ VAR03 + 1 ] [ 4 ]
                           && VAR00 [ 0 ] [ 5 ] == VAR00 [ VAR03 + 1 ] [ 5 ] ) {
                            printf ( "No\n" ) ;
                            VAR07 = 1 ;
                            break ;
                        } if ( VAR06 == 4 ) {
                            VAR06 = 0 ;
                            for ( VAR02 = 0 ; VAR02 < 6 ; VAR02 ++ ) {
                                VAR00 [ VAR03 + 1 ] [ VAR02 ] = VAR01 [ VAR03 + 1 ] [ VAR02 ] ;
                            }
                            break ;
                        } else {
                            VAR04 = VAR01 [ VAR03 + 1 ] [ 3 ] ;
                            VAR00 [ VAR03 + 1 ] [ 3 ] = VAR00 [ VAR03 + 1 ] [ 4 ] ;
                            VAR00 [ VAR03 + 1 ] [ 4 ] = VAR00 [ VAR03 + 1 ] [ 2 ] ;
                            VAR00 [ VAR03 + 1 ] [ 2 ] = VAR00 [ VAR03 + 1 ] [ 1 ] ;
                            VAR00 [ VAR03 + 1 ] [ 1 ] = VAR04 ;
                            VAR06 ++ ;
                        }
                    }
                } if ( VAR00 [ 0 ] [ 0 ] == VAR00 [ VAR03 + 1 ] [ 3 ] ) {
                    VAR04 = VAR00 [ VAR03 + 1 ] [ 0 ] ;
                    VAR00 [ VAR03 + 1 ] [ 0 ] = VAR00 [ VAR03 + 1 ] [ 3 ] ;
                    VAR00 [ VAR03 + 1 ] [ 3 ] = VAR00 [ VAR03 + 1 ] [ 5 ] ;
                    VAR00 [ VAR03 + 1 ] [ 5 ] = VAR00 [ VAR03 + 1 ] [ 2 ] ;
                    VAR00 [ VAR03 + 1 ] [ 2 ] = VAR04 ;
                    while ( 1 ) {
                        if ( VAR00 [ 0 ] [ 0 ] == VAR00 [ VAR03 + 1 ] [ 0 ]
                           && VAR00 [ 0 ] [ 1 ] == VAR00 [ VAR03 + 1 ] [ 1 ]
                           && VAR00 [ 0 ] [ 2 ] == VAR00 [ VAR03 + 1 ] [ 2 ]
                           && VAR00 [ 0 ] [ 3 ] == VAR00 [ VAR03 + 1 ] [ 3 ]
                           && VAR00 [ 0 ] [ 4 ] == VAR00 [ VAR03 + 1 ] [ 4 ]
                           && VAR00 [ 0 ] [ 5 ] == VAR00 [ VAR03 + 1 ] [ 5 ] ) {
                            printf ( "No\n" ) ;
                            VAR07 = 1 ;
                            break ;
                        } if ( VAR06 == 4 ) {
                            VAR06 = 0 ;
                            for ( VAR02 = 0 ; VAR02 < 6 ; VAR02 ++ ) {
                                VAR00 [ VAR03 + 1 ] [ VAR02 ] = VAR01 [ VAR03 + 1 ] [ VAR02 ] ;
                            }
                            break ;
                        } else {
                            VAR04 = VAR00 [ VAR03 + 1 ] [ 3 ] ;
                            VAR00 [ VAR03 + 1 ] [ 3 ] = VAR00 [ VAR03 + 1 ] [ 4 ] ;
                            VAR00 [ VAR03 + 1 ] [ 4 ] = VAR00 [ VAR03 + 1 ] [ 2 ] ;
                            VAR00 [ VAR03 + 1 ] [ 2 ] = VAR00 [ VAR03 + 1 ] [ 1 ] ;
                            VAR00 [ VAR03 + 1 ] [ 1 ] = VAR04 ;
                            VAR06 ++ ;
                        }
                    }

                } if ( VAR00 [ 0 ] [ 0 ] == VAR00 [ VAR03 + 1 ] [ 4 ] ) {
                    VAR04 = VAR00 [ VAR03 + 1 ] [ 0 ] ;
                    VAR00 [ VAR03 + 1 ] [ 0 ] = VAR00 [ VAR03 + 1 ] [ 4 ] ;
                    VAR00 [ VAR03 + 1 ] [ 4 ] = VAR00 [ VAR03 + 1 ] [ 5 ] ;
                    VAR00 [ VAR03 + 1 ] [ 5 ] = VAR00 [ VAR03 + 1 ] [ 1 ] ;
                    VAR00 [ VAR03 + 1 ] [ 1 ] = VAR04 ;
                    while ( 1 ) {
                        if ( VAR00 [ 0 ] [ 0 ] == VAR00 [ VAR03 + 1 ] [ 0 ]
                           && VAR00 [ 0 ] [ 1 ] == VAR00 [ VAR03 + 1 ] [ 1 ]
                           && VAR00 [ 0 ] [ 2 ] == VAR00 [ VAR03 + 1 ] [ 2 ]
                           && VAR00 [ 0 ] [ 3 ] == VAR00 [ VAR03 + 1 ] [ 3 ]
                           && VAR00 [ 0 ] [ 4 ] == VAR00 [ VAR03 + 1 ] [ 4 ]
                           && VAR00 [ 0 ] [ 5 ] == VAR00 [ VAR03 + 1 ] [ 5 ] ) {
                            printf ( "No\n" ) ;
                            VAR07 = 1 ;
                            break ;
                        } if ( VAR06 == 4 ) {
                            VAR06 = 0 ;
                            for ( VAR02 = 0 ; VAR02 < 6 ; VAR02 ++ ) {
                                VAR00 [ VAR03 + 1 ] [ VAR02 ] = VAR01 [ VAR03 + 1 ] [ VAR02 ] ;
                            }
                            break ;
                        } else {
                            VAR04 = VAR00 [ VAR03 + 1 ] [ 3 ] ;
                            VAR00 [ VAR03 + 1 ] [ 3 ] = VAR00 [ VAR03 + 1 ] [ 4 ] ;
                            VAR00 [ VAR03 + 1 ] [ 4 ] = VAR00 [ VAR03 + 1 ] [ 2 ] ;
                            VAR00 [ VAR03 + 1 ] [ 2 ] = VAR00 [ VAR03 + 1 ] [ 1 ] ;
                            VAR00 [ VAR03 + 1 ] [ 1 ] = VAR04 ;
                            VAR06 ++ ;
                        }
                    }

                } if ( VAR00 [ 0 ] [ 0 ] == VAR00 [ VAR03 + 1 ] [ 5 ] ) {
                    VAR04 = VAR00 [ VAR03 + 1 ] [ 0 ] ;
                    VAR00 [ VAR03 + 1 ] [ 0 ] = VAR00 [ VAR03 + 1 ] [ 4 ] ;
                    VAR00 [ VAR03 + 1 ] [ 4 ] = VAR00 [ VAR03 + 1 ] [ 5 ] ;
                    VAR00 [ VAR03 + 1 ] [ 5 ] = VAR00 [ VAR03 + 1 ] [ 1 ] ;
                    VAR00 [ VAR03 + 1 ] [ 1 ] = VAR04 ;
                    VAR04 = VAR00 [ VAR03 + 1 ] [ 0 ] ;
                    VAR00 [ VAR03 + 1 ] [ 0 ] = VAR00 [ VAR03 + 1 ] [ 4 ] ;
                    VAR00 [ VAR03 + 1 ] [ 4 ] = VAR00 [ VAR03 + 1 ] [ 5 ] ;
                    VAR00 [ VAR03 + 1 ] [ 5 ] = VAR00 [ VAR03 + 1 ] [ 1 ] ;
                    VAR00 [ VAR03 + 1 ] [ 1 ] = VAR04 ;
                    while ( 1 ) {
                        if ( VAR00 [ 0 ] [ 0 ] == VAR00 [ VAR03 + 1 ] [ 0 ]
                           && VAR00 [ 0 ] [ 1 ] == VAR00 [ VAR03 + 1 ] [ 1 ]
                           && VAR00 [ 0 ] [ 2 ] == VAR00 [ VAR03 + 1 ] [ 2 ]
                           && VAR00 [ 0 ] [ 3 ] == VAR00 [ VAR03 + 1 ] [ 3 ]
                           && VAR00 [ 0 ] [ 4 ] == VAR00 [ VAR03 + 1 ] [ 4 ]
                           && VAR00 [ 0 ] [ 5 ] == VAR00 [ VAR03 + 1 ] [ 5 ] ) {
                            printf ( "No\n" ) ;
                            VAR07 = 1 ;
                            break ;
                        } if ( VAR06 == 4 ) {
                            VAR06 = 0 ;
                            for ( VAR02 = 0 ; VAR02 < 6 ; VAR02 ++ ) {
                                VAR00 [ VAR03 + 1 ] [ VAR02 ] = VAR01 [ VAR03 + 1 ] [ VAR02 ] ;
                            }
                            break ;
                        } else {
                            VAR04 = VAR00 [ VAR03 + 1 ] [ 3 ] ;
                            VAR00 [ VAR03 + 1 ] [ 3 ] = VAR00 [ VAR03 + 1 ] [ 4 ] ;
                            VAR00 [ VAR03 + 1 ] [ 4 ] = VAR00 [ VAR03 + 1 ] [ 2 ] ;
                            VAR00 [ VAR03 + 1 ] [ 2 ] = VAR00 [ VAR03 + 1 ] [ 1 ] ;
                            VAR00 [ VAR03 + 1 ] [ 1 ] = VAR04 ;
                            VAR06 ++ ;
                        }
                    }

                } if ( VAR07 == 1 ) {
                    break ;
                } else {
                    break ;
                }
            }
        }

    return 0 ;
}
