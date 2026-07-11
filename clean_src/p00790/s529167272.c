#include <stdio.h>

/** Application main entry point. */
int
main (
  int     argc,
  char  * argv[ ]
  )
{
  for ( ; ; )
  {
    char s[ ] = "123456";
    char c[ 8 ];
    int n;

    scanf ( " %d", &n );
    if ( !( n ) ) break ;

    while ( n-- )
    {
      const char t = s[ 0 ];

      scanf ( " %s", c );

      switch ( *c )
      {
        case 'n':
          s[ 0 ] = s[ 4 ];
          s[ 4 ] = s[ 5 ];
          s[ 5 ] = s[ 1 ];
          s[ 1 ] = t;
          break ;
        case 's':
          s[ 0 ] = s[ 1 ];
          s[ 1 ] = s[ 5 ];
          s[ 5 ] = s[ 4 ];
          s[ 4 ] = t;
          break ;
        case 'e':
          s[ 0 ] = s[ 2 ];
          s[ 2 ] = s[ 5 ];
          s[ 5 ] = s[ 3 ];
          s[ 3 ] = t;
          break ;
        case 'w':
          s[ 0 ] = s[ 3 ];
          s[ 3 ] = s[ 5 ];
          s[ 5 ] = s[ 2 ];
          s[ 2 ] = t;
          break ;
      }
    }

    putchar ( s[ 0 ] );
    puts ( "" );
  }

  return ( 0 );
}