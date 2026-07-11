#include <stdio.h>
#include <stdlib.h>

void swap(int *a, int *b) {
  int tmp = *a;
  *a = *b;
  *b = tmp;
}

int pop_max(int *a, int *n) {
  int i, last = *n - 1;
  for (i = last - 1; i >= 0; i--) {
    if (a[last] < a[i]) {
      swap(a+i, a+last);
    }
  }
  *n = *n - 1;
  return a[last];
}

int best_pizza(int n, int Bp, int Tp, int Bc, int *Tc_arr) {
  int c_sum = Bc;
  int p_sum = Bp;
  while (n > 0) {
    int new_c_sum = c_sum + pop_max(Tc_arr, &n);
    int new_p_sum = p_sum + Tp;
    if (new_c_sum/new_p_sum < c_sum/p_sum) {
      break;
    }
    c_sum = new_c_sum;
    p_sum = new_p_sum;
  }
  return c_sum/p_sum;
}

int main() {
  int i, N, Bp, Tp, Bc, *Tc_arr;
  scanf("%d", &N);
  scanf("%d %d", &Bp, &Tp);
  scanf("%d", &Bc);
  Tc_arr = (int*)malloc(sizeof(int)*N);
  for (i = 0; i < N; i++) {
    scanf("%d", Tc_arr+i);
  }
  printf("%d\n", best_pizza(N, Bp, Tp, Bc, Tc_arr));
  return 0;
}