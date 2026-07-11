#include <stdio.h>

#define N 100
#define MAX(A,B) \
  ( (A) > (B) ? (A) : (B) )
#define MIN(A,B) \
  ( (A) < (B) ? (A) : (B) )

/** Application main entry point. */
int
main (
  int     argc,
  char  * argv[ ]
  )
{
  int i, j;

  for ( ; ; )
  {
    int cmx[ N ] = { 0 };
    int rmx[ N ] = { 0 };
    int d[ N ][ N ];
    int n;
    
    scanf ( "%d", &n );
    if ( !( n ) ) break ;

    for ( i = 0; i < n; ++i )
    for ( j = 0; j < n; ++j )
    {
      scanf ( "%d", &d[ i ][ j ] );
      if ( j == 0 ) rmx[ i ] = d[ i ][ j ];
      if ( i == 0 ) cmx[ j ] = d[ i ][ j ];
    }

    for ( i = 0; i < n; ++i )
    for ( j = 0; j < n; ++j )
    {
      rmx[ i ] = MIN( rmx[ i ], d[ i ][ j ] );
      cmx[ i ] = MAX( cmx[ i ], d[ j ][ i ] );
    }

    for ( i = 0; i < n; ++i )
    for ( j = 0; j < n; ++j )
    {
      if ( cmx[ i ] == rmx[ j ] )
      {
        printf ( "%d\n", cmx[ i ] );
        goto ESC;
      }
    }
    puts ( "0" );

ESC: ;
  }

  return ( 0 );
}