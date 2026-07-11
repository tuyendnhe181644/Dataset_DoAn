#include <stdio.h>

/** Application main entry point. */
int main (
  int     argc,
  char  * argv[ ]
  )
{
  int ds = 0;
  int n;
  int i;

  while ( scanf ( "%d", &n ) == 1 )
  {
    const int d[ 5 ]
      = { ( n / 10000 ) % 10, ( n / 1000 ) % 10
        , ( n / 100 ) % 10, ( n / 10 ) % 10, n % 10 };
    const int e[ 5 ]
      = { ( n / 10000 ) % 5, ( n / 1000 ) % 5
        , ( n / 100 ) % 5, ( n / 10 ) % 5, n % 5 };

    if ( ds ) puts ( "" );

    for ( i = 0; i < 5; ++i ) putchar ( d[ i ] >= 5 ? ' ' : '*' );
    puts ( "" );
    for ( i = 0; i < 5; ++i ) putchar ( d[ i ] >= 5 ? '*' : ' ' );
    puts ( "" );
    puts ( "=====" );
    for ( i = 0; i < 5; ++i ) putchar ( e[ i ] >= 1 ? '*' : ' ' );
    puts ( "" );
    for ( i = 0; i < 5; ++i ) putchar ( e[ i ] == 1 ? ' ' : '*' );
    puts ( "" );
    for ( i = 0; i < 5; ++i ) putchar ( e[ i ] == 2 ? ' ' : '*' );
    puts ( "" );
    for ( i = 0; i < 5; ++i ) putchar ( e[ i ] == 3 ? ' ' : '*' );
    puts ( "" );
    for ( i = 0; i < 5; ++i ) putchar ( e[ i ] == 4 ? ' ' : '*' );
    puts ( "" );

    ++ds;
  }

  return ( 0 );
}