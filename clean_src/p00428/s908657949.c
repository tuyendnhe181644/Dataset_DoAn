#include <stdio.h>

int main( void ) {

  while( 1 ) {
    int i, j;
    int n, m;
    int quest[ 1000 ][ 100 ];
    int count[ 100 ], pre[ 100 ], ans[ 100 ];
    int cont;

    scanf( "%d%d", &n, &m );
    if( !n && !m ) break;

    for( i = 0; i < n; i++ )
      for( j = 0; j < m; j++ )
        scanf( "%d", &quest[ i ][ j ] );

    for( j = 0; j < m; j++ ) {
      count[ j ] = 0;

      for( i = 0; i < n; i++ )
        count[ j ] += quest[ i ][ j ];
    }

    for( j = 0; j < m; j++ ) {
      int k;
      int max = count[ 0 ];
      int mIndex = 0;

      for( k = 1; k < m; k++ )
        if( max < count[ k ] ) {
          max = count[ k ];
          mIndex = k;
        }

      count[ mIndex ] = 0;
      pre[ mIndex ] = j + 1;
    }

    for( j = 0; j < m; j++ )
      ans[ j ] = j + 1;

    cont = 1;
    while( cont ) {
      int tmp; 

      cont = 0;

      for( j = 0; j < m - 1; j++ )
        if( pre[ j ] > pre[ j + 1 ] ) {
          cont = 1;
          tmp = pre[ j ]; pre[ j ] = pre[ j + 1 ]; pre[ j + 1 ] = tmp;
          tmp = ans[ j ]; ans[ j ] = ans[ j + 1 ]; ans[ j + 1 ] = tmp;
        }
    }

    for( j = 0; j < m; j++ ) {
      printf( "%d", ans[ j ] );
      if( j < m - 1 )
        printf( " " );
    }
    printf( "\n" );
  }

  return ( 0 );
}