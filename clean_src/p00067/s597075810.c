#include <stdio.h>
#include <stdlib.h>

#define true 1
#define false 0

typedef struct {
  int y, x;
} P;

typedef struct node {
  P p;
  struct node *next;
} list;

_Bool empty(list **q) {
  return *q == NULL;
}

void push(list **q, P p) {
  list *ptr, *n = (list*)malloc(sizeof(list));
  n->p = p;
  n->next = NULL;
  if (*q == NULL) {
    *q = n;
  } else {
    for (ptr = *q; ptr->next != NULL; ptr = ptr->next);
    ptr->next = n;
  }
}

P front(list **q) {
  P ret;
  list *n;
  ret = (*q)->p;
  n = (*q)->next;
  free(*q);
  *q = n;

  return ret;
}

_Bool inside(int y, int x, int h, int w) {
  return 0 <= y && 0 <= x && y < h && x < w;
}

const int dy[] = {1, 0, -1, 0}, dx[] = {0, 1, 0, -1};

int main(void) {
  while (true) {
    int i, j;
    int res = 0;
    int field[20][20];
    for (i = 0; i < 12; ++i) {
      for (j = 0; j < 12; ++j) {
        if (scanf("%1d", &field[i][j]) == EOF) return 0;
      }
    }

    for (i = 0; i < 12; ++i) {
      for (j = 0; j < 12; ++j) {
        if (!field[i][j]) continue;
        list *q = NULL;
        push(&q, (P){i, j});
        field[i][j] = 0;
        while (!empty(&q)) {
          int k;
          P t = front(&q);
          for (k = 0; k < 4; ++k) {
            int ny = t.y + dy[k], nx = t.x + dx[k];
            if (!inside(ny, nx, 12, 12)) continue;
            if (!field[ny][nx]) continue;
            field[ny][nx] = 0;
            push(&q, (P){ny, nx});
          }
        }
        ++res;
      }
    }
    printf("%d\n", res);
    scanf("%*c");
  }

  return 0;
}