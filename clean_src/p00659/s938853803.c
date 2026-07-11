#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define N 32
#define P 32

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
    struct ci
    {
      char  name[ 16 ];
      int   time[ 32 ];
      int   time_c;
      int   point;
    }   d[ N ];
    int p[ P ] = { 0 };
    int res;
    int n;

    scanf ( " %d", &n );
    if ( !( n ) ) break ;
    for ( i = 0; i < n; ++i )
    {
      scanf ( " %s %d", d[ i ].name, &d[ i ].time_c );
      for ( j = 0; j < d[ i ].time_c; ++j )
      {
        scanf ( " %d", d[ i ].time + j );
        ++p[ d[ i ].time[ j ] ];
      }
      d[ i ].point = 0;
    }

    for ( i = 0; i < n; ++i )
    for ( j = 0; j < d[ i ].time_c; ++j )
    {
      d[ i ].point += n - p[ d[ i ].time[ j ] ] + 1;
    }

    qsort ( d, n, sizeof ( struct ci )
          , (int (*)( const void *, const void * ))strcmp );
    for ( res = 0, i = 1; i < n; ++i )
    {
      if ( d[ i ].point < d[ res ].point )
      {
        res = i;
      }
    }

    printf ( "%d %s\n", d[ res ].point, d[ res ].name );
  }

  return ( 0 );
}