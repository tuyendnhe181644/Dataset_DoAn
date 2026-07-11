#include <stdio.h>
#include <ctype.h>

#define N 128
#define UL 10000
#define LL -10000
#define OF(X) \
  !!( (X).re > UL || (X).re < LL \
   || (X).im > UL || (X).im < LL )

struct Complex
{
  int re;
  int im;
  int of;
};
typedef struct Complex Complex;

static const char *e;

static Complex
add (
  Complex a,
  Complex b
  )
{
  Complex res = { 0 };

  if ( a.of ) return ( a );
  if ( b.of ) return ( b );

  res.re = a.re + b.re;
  res.im = a.im + b.im;
  res.of = OF( res );

  return ( res );
}

static Complex
subtract (
  Complex a,
  Complex b
  )
{
  Complex res = { 0 };

  if ( a.of ) return ( a );
  if ( b.of ) return ( b );

  res.re = a.re - b.re;
  res.im = a.im - b.im;
  res.of = OF( res );

  return ( res );
}

static Complex
multiply (
  Complex a,
  Complex b
  )
{
  Complex res = { 0 };

  if ( a.of ) return ( a );
  if ( b.of ) return ( b );

  res.re = a.re * b.re - a.im * b.im;
  res.im = a.re * b.im + a.im * b.re;
  res.of = OF( res );

  return ( res );
}

static Complex
expression (
  void
  );

static Complex
term (
  void
  )
{
  static const Complex ie = { 0, 1, 0 };
  Complex res = { 0, 0, 0 };

  if ( isdigit ( *e ) )
  {
    while ( isdigit ( *e ) )
    {
      res.re = res.re * 10 + ( *e - '0' );
      ++e;
      res.of = OF( res );
      if ( res.of ) break ;
    }
  }
  else if ( *e == 'i' )
  {
    ++e;
    res = ie;
  }
  else if ( *e == '-' )
  {
    ++e;
    res = term ( );
    res.re = -res.re;
    res.im = -res.im;
  }
  else if ( *e == '(' )
  {
    ++e;
    res = expression ( );
    ++e;
  }

  return ( res );
}

static Complex
factor (
  void
  )
{
  Complex res = term ( );

  for ( ; ; )
  {
    switch ( *e )
    {
      case '*':
        ++e;
        res = multiply ( res, term ( ) );
        break ;
      default:
        return ( res );
    }

    if ( res.of ) return ( res );
  }
}

static Complex
expression (
  void
  )
{
  Complex res = factor ( );

  for ( ; ; )
  {
    switch ( *e )
    {
      case '+':
        ++e;
        res = add ( res, factor ( ) );
        break ;
      case '-':
        ++e;
        res = subtract ( res, factor ( ) );
        break ;
      default:
        return ( res );
    }

    if ( res.of ) return ( res );
  }
}

/** Application main entry point. */
int
main (
  int     argc,
  char  * argv[ ]
  )
{
  char s[ N ];

  while ( fgets ( s, sizeof ( s ), stdin ) != NULL )
  {
    Complex res;

    e = s;
    res = expression ( );

    if ( res.of )
    {
      puts ( "overflow" );
    }
    else if ( res.re == 0 && res.im == 0 )
    {
      puts ( "0" );
    }
    else
    {
      if ( res.re )
      {
        printf ( "%d", res.re );
      }
      if ( res.im )
      {
        if ( res.re && res.im >= 0 ) putchar ( '+' );
        printf ( "%di", res.im );
      }
      puts ( "" );
    }

  }

  return ( 0 );
}