#include<stdio.h>
#include<stdlib.h>
#include<stdint.h>
#include<inttypes.h>
#include<string.h>
#include<math.h>

typedef int32_t i32;
typedef int64_t i64;

#define MAX(a,b) ((a) > (b) ? (a) : (b))
#define MIN(a,b) ((a) < (b) ? (a) : (b))
#define ABS(a) ((a) > (0) ? (a) : -(a))
#define ALLOC(size,type) ((type*) calloc ((size), sizeof (type)))

#define POS(i, j) ((i) * w + (j))

void run (void) {
  i32 h, w;
  scanf ("%" SCNi32 "%" SCNi32, &h, &w);
  char *s = ALLOC (h * w + 1, char);
  for (i32 i = 0; i < h; ++i) {
    scanf ("%s", s + i * w);
  }
  i32 *q = ALLOC (h * w, i32);
  i32 *d = ALLOC (h * w, i32);
  for (i32 i = 0; i < h * w; ++i) {
    d[i] = h * w;
  }
  i32 front = 0;
  i32 last = 0;
  for (i32 i =0; i < h * w; ++i) {
    if (s[i] == '%') {
      q[last++] = i;
      d[i] = 0;
    }
  }
  while (front < last) {
    i32 v = q[front++];
    i32 x = v / w;
    i32 y = v % w;
    i32 dir[4] = {1, 0, -1, 0};
    for (i32 i = 0; i < 4; ++i) {
      i32 nx = x + dir[i];
      i32 ny = y + dir[i ^ 1];
      if (!(0 <= nx && nx < h && 0 <= ny && ny < w && s[POS(nx, ny)] != '#' && d[POS(nx, ny)] > d[v] + 1)) continue;
      d[POS(nx, ny)] = d[v] + 1;
      q[last++] = POS(nx, ny);
    }
  }
  i32 p = h * w;
  i32 t = h * w;
  for (i32 i = 0; i < h * w; ++i) {
    if (s[i] == '@') {
      p = d[i];
    } else if (s[i] == '$') {
      t = MIN(t, d[i]);
    }
  }
  puts (p < t ? "Yes" : "No");
}

int main (void) {
  run();
  return 0;
}

