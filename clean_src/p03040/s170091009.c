#include<stdio.h>
#include<stdlib.h>
#include<stdint.h>
#include<inttypes.h>
#include<string.h>
#include<math.h>

typedef int32_t i32;
typedef int64_t i64;

typedef struct WBT_node {
  i32 val;
  i64 sum;
  i32 size;
  struct WBT_node *left;
  struct WBT_node *right;
} node;

i32 get_size (const node *t) {
  return t == NULL ? 0 : t->size;
}

node* new_node (const i32 val) {
  node *t = (node *) calloc (1, sizeof (node));
  *t = (node) {val, val, 1, NULL, NULL};
  return t;
}

i64 get_sum (node *t) {
  if (t == NULL) return 0;
  return t->sum;
}

void update (node *t) {
  if (t == NULL) return;
  t->size = 1 + get_size (t->left) + get_size (t->right);
  t->sum = get_sum (t->left) + get_sum (t->right) + t->val;
}

i32 get_bias (node *t, i32 b) {
  if (t == NULL) return 0;
  i32 l = get_size (t->left) + 1;
  i32 r = get_size (t->right) + 1;
  if (b * l >= r && l <= b * r) return 0;
  return b * l < r ? -1 : 1;
}

node* left_rotate (node *u) {
  node *v = u->right;
  u->right = v->left;
  v->left = u;
  update (u);
  update (v);
  return v;
}

node* right_rotate (node *v) {
  node *u = v->left;
  v->left = u->right;
  u->right = v;
  update (v);
  update (u);
  return u;
}

node* balance (node *t) {
  i32 b = get_bias (t, 3);
  if (b < 0) {
    if (get_bias (t->right, 2) > 0) t->right = right_rotate (t->right);
    t = left_rotate (t);
  } else if (b > 0) {
    if (get_bias (t->left, 2) < 0) t->left = left_rotate (t->left);
    t = right_rotate (t);
  }
  return t;
}

node* join (node *l, node *m, node *r) {
  i32 a = get_size (l) + 1;
  i32 b = get_size (r) + 1;
  if (3 * a >= b && a <= 3 * b) {
    m->left = l;
    m->right = r;
    update (m);
    return m;
  }
  if (3 * a < b) {
    r->left = join (l, m, r->left);
    update (r);
    return balance (r);
  } else {
    l->right = join (l->right, m, r);
    update (l);
    return balance (l);
  }
}

node* merge (node *l, node *r) {
  if (l == NULL) return r;
  if (r == NULL) return l;
  if (get_size (l) <= get_size (r)) {
    r->left = merge (l, r->left);
    update (r);
    return balance (r);
  } else {
    l->right = merge (l->right, r);
    update (l);
    return balance (l);
  }
}

void split (node *t, i32 k, node **x, node **y) {
  if (k == 0) {
    *x = NULL;
    *y = t;
  }
  if (t == NULL) return;
  if (get_size (t->left) + 1 <= k) {
    split (t->right, k - get_size (t->left) - 1, x, y);
    *x = join (t->left, t, *x);
  } else {
    split (t->left, k, x, y);
    *y = join (*y, t, t->right);
  }
}

node* insert (node *t, i32 val) {
  if (t == NULL) return new_node (val);
  if (val < t->val) {
    t->left = insert (t->left, val);
  } else {
    t->right = insert (t->right, val);
  }
  update (t);
  return balance (t);
}

i32 find_max (node *t) {
  while (t->right != NULL) t = t->right;
  return t->val;
}

void run (void) {
  i32 q;
  scanf ("%" SCNi32, &q);
  i64 sumB = 0;
  node *set = NULL;
  while (q--) {
    i32 op;
    scanf ("%" SCNi32, &op);
    if (op == 1) {
      i32 a, b;
      scanf ("%" SCNi32 "%" SCNi32, &a, &b);
      set = insert (set, a);
      sumB += b;
    } else {
      i32 size = get_size (set);
      node *l = NULL, *r = NULL;
      split (set, (size + 1) / 2, &l, &r);
      i64 x = find_max (l);
      i64 f = sumB + x * get_size (l) - x * get_size (r) - get_sum (l) + get_sum (r);
      printf ("%" PRIi64 " %" PRIi64 "\n", x, f);
      set = merge (l, r);
    }
  }
}

int main (void) {
  run();
  return 0;
}
