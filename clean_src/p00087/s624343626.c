#include <stdio.h>
#define N 100

int main( void ) {

  while( 1 ) {
    int i, digit;
    char ch[ N ];
    double stack[ N ];
    int top = 0;
    int num;

    for( i = 0; i < N; i++ ) {
      if( scanf( "%c", &ch[ i ] ) != 1 )  break;
      if( ch[ i ] == '\n' )               break;
    }
    if( i == 0 ) break;

    digit = i;

    for( i = 0; i < digit; i++ ) {
      if( '0' <= ch[ i ]  && ch[ i ] <= '9' ) {
        num = ch[ i ] - '0';
        for( i++; ( i < digit ) && ( '0' <= ch[ i ] && ch[ i ] <= '9' ); i++ ) {
          num *= 10;
          num += ch[ i ] - '0';
        }
        stack[ top++ ] = ( double )num;
      } else if( ch[ i ] == '+' ) { stack[ top-2 ] += stack[ top-1 ]; top--;
      } else if( ch[ i ] == '-' ) {
        if( '0' <= ch[ i+1 ] && ch[ i+1 ] <= '9' ) {
          num = ch[ i+1 ] - '0';
          for( i++; ( i+1 < digit ) && ( '0' <= ch[ i+1 ] && ch[ i+1 ] <= '9' ); i++ ) {
            num *= 10;
            num += ch[ i+1 ] - '0';
          }
          stack[ top++ ] = ( double )-num;
        } else {
          stack[ top-2 ] -= stack[ top-1 ]; top--;
        }
      } else if( ch[ i ] == '*' ) { stack[ top-2 ] *= stack[ top-1 ]; top--;
      } else if( ch[ i ] == '/' ) { stack[ top-2 ] /= stack[ top-1 ]; top--;
      }
    }

    printf( "%f\n", stack[ 0 ] );
  }

  return( 0 );
}