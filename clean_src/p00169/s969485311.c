#include <stdio.h>

#define MIN(A,B) \
  ( (A) < (B) ? (A) : (B) )

int getNextToken (
  void
  )
{
  int res = 0;
  int ch;

  for ( ; ; )
  {
    ch = getchar ( );
    if ( ch == '\n' )       return ( -1 );
    if ( !isspace ( ch ) )  break ;
  }
  for ( ; !isspace ( ch ); ch = getchar ( ) )
  {
    res = res * 10 + ch - '0';
  }
  ungetc ( ch, stdin );

  return ( res );
}

/** Application main entry point. */
int
main (
  int     argc,
  char  * argv[ ]
  )
{
  for ( ; ; )
  {
    int res = 0, ac = 0;
    int n;

    for ( n = 0; n < 21; ++n )
    {
      int d;

      d = getNextToken ( );
      if ( d == 0  ) return ( 0 );
      if ( d == -1 ) break ;

      res += MIN( d, 10 );
      ac  += !!( d == 1 );
    }
    if ( n >= 21 )
    {
      while ( getNextToken ( ) != -1 ) ;
      puts ( "0" );
      continue ;
    }

    if ( res > 21 )
    {
      puts ( "0" );
    }
    else
    {
      printf ( "%d\n", res + MIN( ( 21 - res ) / 10, ac ) * 10 );
    }
  }

  return ( 0 );
}