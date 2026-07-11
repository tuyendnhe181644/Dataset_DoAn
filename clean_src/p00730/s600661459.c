#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#define BUF_SIZE 30

int get_int2(int *a1, int *a2) {
#ifdef BUF_SIZE
  char line[BUF_SIZE];
  if(!fgets(line, BUF_SIZE, stdin)) return -1;
  sscanf(line, "%d %d", a1, a2);
#else
#error
#endif
  return 0;
}

int get_int3(int *a1, int *a2, int *a3) {
#ifdef BUF_SIZE
  char line[BUF_SIZE];
  if(!fgets(line, BUF_SIZE, stdin)) return -1;
  sscanf(line, "%d %d %d", a1, a2, a3);
#else
#error
#endif
  return 0;
}

#define SET_MAX 10000
// create twice in a cut
#define CUTS_MAX 256

struct rect {
    int row;
    int col;
    struct rect *next;
};


static struct rect pool[CUTS_MAX];
static unsigned char pool_pos = 0;

struct rect *create_rect(int row, int col) {
    struct rect *p = &pool[pool_pos++];
    p->row = row; p->col = col;
    // initialize
    p->next = p;
    return p;
}

void push(struct rect *head, struct rect *r) {
    r->next = head->next;
    head->next = r;
}

struct rect *delete(struct rect *head, int move) {
    struct rect *ans = head;
    struct rect *prev;
    while(move--) {
        prev = ans;
        ans = ans->next;
    }
    // delete ans
    prev->next = ans->next;
    ans->next = ans; // initialize
    return ans;
}

int asc(const void *a, const void *b) {
    return *(int*)a - *(int*)b;
}

int main(void) {
    int cuts, row, col;
    int i, j;
    static int ans[SET_MAX][CUTS_MAX];
    static int cnt[SET_MAX];
    int ans_idx = 0;
    while(1) {
        get_int3(&cuts, &col, &row);
        if(cuts+col+row==0) break;
        cnt[ans_idx] = cuts+1;
        struct rect *head = create_rect(-1, -1);
        struct rect *r = create_rect(row, col);
        push(head, r);
        // delete -> push -> push
        for(i = 1; i <= cuts; i++) {
            int idx, s;
            // 1-indexed
            get_int2(&idx, &s);
            struct rect *r = delete(head, i+1-idx);
            int half = (r->row + r->col);
            struct rect *small, *large;
            // split
            s %= half;
#ifdef DEBUG
            printf("length %d s: %d\n", half*2, s);
#endif
            if(s >= 0 && s < r->col) {
                int sm = r->col > 2*s ? s : r->col - s;
                // vertical split
                small = create_rect(r->row, sm);
                large = create_rect(r->row, r->col - sm);
            } else {
                // horizontal split
                s -= r->col;
                int sm = r->row > 2*s ? s : r->row - s;
                small = create_rect(sm, r->col);
                large = create_rect(r->row - sm, r->col);
            }
            // push smaller one -> larger one
            push(head, small); push(head, large);
        }
        // pack reverse order.
        struct rect *elem;
        for(elem = head->next, i=0; elem != head; elem = elem->next, i++) {
            ans[ans_idx][i] = elem->row * elem->col;
        }
        ans_idx++;
    }

    // presentation
    for(i = 0; i < ans_idx; i++) {
        int num = cnt[i];
        qsort(ans[i], num, sizeof(int), asc);
        for(j = 0; j < num; j++) {
            printf("%d%c", ans[i][j], j == num-1 ? '\n' : ' ');
        }
    }
    return 0;
}

