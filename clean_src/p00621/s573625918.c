#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define N 100

static char d[N];
static int w;
static int q;
static struct {
  int id;
  int b;
  int e;
} memq[N];
static int sp;

static
gc_alloc(id, sz)
{
  int cont = 0;
  int i, j;
  for (i = 0; i < w; ++i) {
    cont += (d[i] == 0 ? 1 : -cont);
    if (cont == sz) {
      memq[sp].id = id;
      memq[sp].b = i - cont + 1;
      memq[sp].e = i;
      for (j = memq[sp].b; j <= memq[sp].e; ++j)
        d[j] = 1;
      return memq[sp++].b;
    }
  }
  return -1;
}

static void
gc_free(id)
{
  int i, j;
  for (i = 0; i < sp; ++i) {
    if (memq[i].id == id) {
      for (j = memq[i].b; j <= memq[i].e; ++j)
        d[j] = 0;
      break ;
    }
  }
}

main()
{
  int i;
  
  for (;;) {
    scanf("%d%d", &w, &q);
    if (w == 0 && q == 0) break ;
    
    sp = 0;
    memset(d, 0, w);
    for (i = 0; i < q; ++i) {
      char ch;
      int id;
      scanf(" %c%d", &ch, &id);
      if (ch == 's') {
        int sz, rv;
        scanf("%d", &sz);
        rv = gc_alloc(id, sz);
        if (rv < 0) {
          puts("impossible");
        } else {
          printf("%d\n", rv);
        }
      } else {
        gc_free(id);
      }
    }
    puts("END");
  }

  return EXIT_SUCCESS;
}