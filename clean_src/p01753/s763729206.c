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

typedef struct point {
  i64 x, y, z;
} point;

typedef struct ball {
  point p;
  i64 r;
  i64 l;
} ball;

i64 func (point s, point dir, point q) {
  return dir.x * (q.x - s.x) + dir.y * (q.y - s.y) + dir.z * (q.z - s.z);
}

i64 norm (point p) {
  return p.x * p.x + p.y * p.y + p.z * p.z;
}

i64 SQ (i64 v) {
  return v * v;
}

void run (void) {
  i32 n, q;
  scanf ("%" SCNi32 "%" SCNi32, &n, &q);
  ball *b = ALLOC (n, ball);
  for (i32 i = 0; i < n; ++i) {
    i32 x, y, z, r;
    i64 l;
    scanf ("%" SCNi32 "%" SCNi32 "%" SCNi32 "%" SCNi32 "%" SCNi64, &x, &y, &z, &r, &l);
    b[i] = (ball) {(point){x, y, z}, r, l};
  }
  while (q--) {
    point s, t;
    scanf ("%" SCNi64 "%" SCNi64 "%" SCNi64, &s.x, &s.y, &s.z);
    scanf ("%" SCNi64 "%" SCNi64 "%" SCNi64, &t.x, &t.y, &t.z);
    point dir = {t.x - s.x, t.y - s.y, t.z - s.z};
    i64 sum = 0;
    for (i32 i = 0; i < n; ++i) {
      ball a = b[i];
      if (func (s, dir, a.p) * func (t, dir, a.p) >= 0) continue;
      point c = {a.p.x - s.x, a.p.y - s.y, a.p.z - s.z};
      point cross = {dir.y * c.z - dir.z * c.y, dir.z * c.x - dir.x * c.z, dir.x * c.y - dir.y * c.x};
      if (norm (dir) * SQ(a.r) >= norm (cross)) {
        sum += a.l;
      }
    }
    printf ("%" PRIi64 "\n", sum);
  }
}

int main (void) {
  run();
  return 0;
}

