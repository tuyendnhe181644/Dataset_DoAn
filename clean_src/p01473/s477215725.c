#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <limits.h>

#define INT(X) \
  ( *( (const int *)(X) ) )

static int
compare (
  const void * a,
  const void * b
  )
{
  return ( INT( b ) - INT( a ) );
}

static uint64_t
factorial (
  uint64_t n
  )
{
  uint64_t res = 1;
  uint64_t i;

  for ( i = 2; i <= n; ++i )
  {
    res *= i;
  }

  return ( res );
}

/** Application main entry point. */
int
main (
  int     argc,
  char  * argv[ ]
  )
{
  int h[ CHAR_MAX + 1 ] = { 0 };
  int64_t res = 0, dv = 1;
  int dl = 0;
  int i, j;

  for ( ; ; )
  {
    const char ch = getchar ( );

    if ( ch == '\n' ) break ;

    ++h[ ch ];
  }

  qsort ( h, CHAR_MAX + 1, sizeof ( int ), compare );
  for ( i = 0; i <= CHAR_MAX; ++i )
  {
    if ( !( h[ i ] ) ) break ;
    if ( h[ i ] % 2 )
    {
      if ( dl )
      {
        puts ( "0" );
        goto CONTT;
      }

      --h[ i ];
      ++dl;
    }

    h[ i ] /= 2;
    res += h[ i ];
    dv *= factorial ( h[ i ] );
  }

  printf ( "%llu\n", factorial ( res ) / dv );
CONTT: ;

  return ( 0 );
}