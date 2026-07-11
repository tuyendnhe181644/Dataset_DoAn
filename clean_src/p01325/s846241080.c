#include <stdio.h>

int isDefined( int n, int n1, int n2, int sw[ 2 ][ 10000 ] ){
  int i, j, k;
  int care[ 2 ];

  care[ 0 ] = n1;
  care[ 1 ] = n2;

  for( j = 0; j < 2; j++ ){
    for( i = 0; i < n; i++ ){
      if( sw[ j ][ i ] == 0 ){
        sw[ j ][ i ] = -1;
        care[ j ]--;
        return( isDefined( n, care[ 0 ], care[ 1 ], sw ) );
      }
      if( sw[ j ][ i ] == care[ (j+1)%2 ] ){
        sw[ j ][ i ] = -1;
        care[ j ]--;
        for( k = 0; k < n; k++ ){
          if( sw[ (j+1)%2 ][ k ] != -1 ){
            sw[ (j+1)%2 ][ k ]--;
          }
        }
        return( isDefined( n, care[ 0 ], care[ 1 ], sw ) );
      }
    }
  }

  if( !care[ 0 ] && !care[ 1 ] ){
    return 1;
  }else{
    return 0;
  }
}

int main( void ){
  int i, n;
  int sw[ 2 ][ 10000 ];

  while( 1 ){
    scanf( "%d", &n);
    if( !n ) break;

    for( i = 0; i < n; i++ ){
      scanf( "%d", &sw[ 0 ][ i ] );
    }
    for( i = 0; i < n; i++ ){
      scanf( "%d", &sw[ 1 ][ i ] );
    }

    if( isDefined( n, n, n, sw ) ){
      printf( "Yes\n" );
    }else{
      printf( "No\n" );
    }
  }

  return( 0 );
}