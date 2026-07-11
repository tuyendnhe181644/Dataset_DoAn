#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define N 128

static char ebuf[N];
static char *e;

static char obuf[N];
static char *o;

static
incl(ch)
{
  if (ch == '?') return ch;
  if (ch == 'Z') return 'A';
  return ch + 1;
}

static
decl(ch)
{
  if (ch == '?') return ch;
  if (ch == 'A') return 'Z';
  return ch - 1;
}

static void
concat3()
{
  if (*e == '+') {
    ++e; concat3();
    o[-1] = incl(o[-1]);
  } else if (*e == '-') {
    ++e; concat3();
    o[-1] = decl(o[-1]);
  } else {
    *(o++) = *(e++);
  }
}

static void
concat2()
{
  while (*e != '\0') {
    if (*e == '[') {
      char *p, *q;
      p = o;
      ++e; concat2();
      q = o - 1;
      for (; p < q; ++p, --q) {
        const char ch = *p;
        *p = *q;
        *q = ch;
      }
      continue ;
    } else if (*e == ']') {
      ++e;
      break ;
    }
    concat3();
  }
}

main()
{
  for (;;) {
    fgets(ebuf, N, stdin);
    *(strchr(ebuf, '\n')) = '\0';
    if (strcmp(ebuf, ".") == 0) break ;
    e = ebuf;
    o = obuf;
    concat2(); *o = '\0';
    for (o = obuf; *o != '\0'; ++o) {
      if (*o == '?') *o = 'A';
    }
    puts(obuf);
  }

  return EXIT_SUCCESS;
}