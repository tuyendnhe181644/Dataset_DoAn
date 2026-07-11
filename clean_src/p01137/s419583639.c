#include <stdio.h>
#include <stdint.h>
#include <limits.h>

#define MIN(A,B) \
  ( (A) < (B) ? (A) : (B) )
#define MAX(A,B) \
  ( (A) > (B) ? (A) : (B) )

static uint64_t
sqrt2 (
  uint64_t a
  )
{
  uint64_t res = MAX( a, 2 );

  for ( ; ; )
  {
    res = ( res * res + a ) / 2 / res;
    if ( a >= res * res
      && a < ( res + 1 ) * ( res + 1 ) )  break ;
  }

  return ( res );
}

static uint64_t
cbrt2 (
  uint64_t a
  )
{
  uint64_t res = MAX( a, 2 );

  for ( ; ; )
  {
    res = ( 2 * res * res * res + a ) / 3 / res / res;
    if ( a >= res * res * res
      && a < ( res + 1 ) * ( res + 1 ) * ( res + 1 ) )  break ;
  }

  return ( res );
}

static int
solve (
  int z,
  int e
  )
{
  int y;

  z += cbrt2 ( e );
  y  = sqrt2 ( e - z * z * z );

  return ( z + y + ( e - y * y ) );
}

/** Application main entry point. */
int
main (
  int     argc,
  char  * argv[ ]
  )
{
  int y, z;

  for ( ; ; )
  {
    int res = INT_MAX;
    int e;

    scanf ( "%d", &e );
    if ( !( e ) ) break ;

    for ( z = cbrt2 ( e ); z >= 0; --z )
    for ( y = sqrt2 ( e - z * z * z ); y >= 0; --y )
    {
      res = MIN( res
               , z + y + ( e - z * z * z - y * y ) );
    }

    printf ( "%d\n", res );
  }

  return ( 0 );
}