#include <stdio.h>
#include <stdlib.h>

typedef struct Cell Cell;
struct Cell
{
  Cell *car;
  Cell *cdr;
} heap[ 256 ];
size_t heap_n;
const char *e;

Cell*
buildTree (
  void
  )
{
  Cell *res = NULL;

  switch ( *e )
  {
    case '(':
      ++e;
      res = &heap[ heap_n++ ];
      res->car = buildTree ( );
      ++e;
      res->cdr = buildTree ( );
      ++e;
      break ;
  }

  return ( res );
}

void
writeTree (
  Cell *s
  )
{
  if ( s == NULL )
    return ;

  putchar ( '(' );
  writeTree ( s->car );
  putchar ( ',' );
  writeTree ( s->cdr );
  putchar ( ')' );

  return ;
}

Cell*
intersectTree (
  Cell *a,
  Cell *b
  )
{
  if ( a == NULL || b == NULL )
    return ( NULL );

  a->car = intersectTree ( a->car, b->car );
  a->cdr = intersectTree ( a->cdr, b->cdr );
  return ( a );
}

Cell*
unionTree (
  Cell *a,
  Cell *b
  )
{
  if ( a == NULL )
    return ( b );
  if ( b == NULL )
    return ( a );

  a->car = unionTree ( a->car, b->car );
  a->cdr = unionTree ( a->cdr, b->cdr );
  return ( a );
}

int
main (
  int   argc,
  char *argv[ ]
  )
{
  for ( ; ; )
  {
    char s[ BUFSIZ ];
    char mode;
    Cell *a, *b;

    if ( scanf ( " %c", &mode ) == EOF )
      break ;

    heap_n = 0;
    scanf ( " %s", s ); e = s;
    a = buildTree ( );
    scanf ( " %s", s ); e = s;
    b = buildTree ( );

    switch ( mode )
    {
      case 'i':
        writeTree ( intersectTree ( a, b ) );
        break ;
      case 'u':
        writeTree ( unionTree ( a, b ) );
        break ;
    }
    puts ( "" );
  }

  return ( EXIT_SUCCESS );
}