#include <stdio.h>
#include <string.h>

#define SQ(X) \
  ( (X) * (X) )

static int k_operafan[ 300 ][ 18 ];

static int
dpFSA (
  int req,
  int abl
  )
{
  int i;

  if ( req < 0 )        return ( 0 );
  else if ( req == 0 )  return ( 1 );
  else if ( abl <= 0 )  return ( 0 );
  else if ( ~k_operafan[ req ][ abl ] ) ;
  else
  {
    k_operafan[ req ][ abl ] = 0;
    for ( i = 0; req - i * SQ( abl ) >= 0; ++i )
    {
      k_operafan[ req ][ abl ] += dpFSA ( req - i * SQ( abl ), abl - 1 );
    }
  }

  return ( k_operafan[ req ][ abl ] );
}

/** Application main entry point. */
int
main (
  int     argc,
  char  * argv[ ]
  )
{
  memset ( k_operafan, -1, sizeof ( k_operafan ) );

  for ( ; ; )
  {
    int n;

    scanf ( "%d", &n );
    if ( !( n ) ) break ;

    printf ( "%d\n", dpFSA ( n, 17 ) );
  }

  return ( 0 );
}