#include <stdio.h>

void NA( void ) {
  printf( "NA\n" );
}

void A_B_NA( char snake[ ] ) {
  int i = 0;

  if( snake[ i++ ] != '>' ) { NA( ); return; }

  if( snake[ i ] == 39 ) {
    /* snake type A*/
    int fc = 1, sc = 1;

    i++;

    if( snake[ i++ ] != '=' ) { NA( ); return; }
    for( ; snake[ i ]; fc++ ) {
      if( snake[ i ] == '#' ) { i++; break; }
      if( snake[ i++ ] != '=' ) { NA( ); return; }
    }

    if( snake[ i++ ] != '=' ) { NA( ); return; }
    for( ; snake[ i ] && ( fc != sc ); sc++ )
      if( snake[ i++ ] != '=' ) { NA( ); return; }

    if( snake[ i++ ] != '~' ) { NA( ); return; }
    if( snake[ i   ] != 0 ) { NA( ); return; }

    printf( "A\n" );
  } else if( snake[ i ] == '^' ) {
    /* snake type B*/

    i++;

    if( snake[ i++ ] != 'Q' ) { NA( ); return; }
    if( snake[ i++ ] != '=' ) { NA( ); return; }

    for( ; snake[ i ]; ) {
      if( snake[ i ] == '~' ) { i++; break; }
      if( snake[ i++ ] != 'Q' ) { NA( ); return; }
      if( snake[ i++ ] != '=' ) { NA( ); return; }
    }

    if( snake[ i++ ] != '~' ) { NA( ); return; }
    if( snake[ i   ] != 0 ) { NA( ); return; }

    printf( "B\n" );
  } else NA( );
}

int main( void ) {
  int n;

  scanf( "%d", &n );

  while( n-- ) {
    char snake[ 201 ];

    scanf( "%s", snake );

    A_B_NA( snake );
  }

  return ( 0 );
}