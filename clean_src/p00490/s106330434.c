#include <stdio.h>

int best_pizza(int topp_arr_size, int base_price, int topp_price, int base_cal, int *topp_cal_arr);
int pop_max(int *arr, int *arr_size);
void swap(int *a, int *b);
int main(int argc, char **argv) {
  int topp_arr_size;
  scanf("%d", &topp_arr_size);
  int base_price, topp_price;
  scanf("%d %d", &base_price, &topp_price);
  int base_cal;
  scanf("%d", &base_cal);
  int topp_cal_arr[topp_arr_size];
  int i;
  for (i = 0; i < topp_arr_size; i++) {
    scanf("%d", topp_cal_arr+i);
  }
  printf("%d\n", best_pizza(topp_arr_size, base_price, topp_price, base_cal, topp_cal_arr));
  return 0;
}

int best_pizza(int topp_arr_size, int base_price, int topp_price, int base_cal, int *topp_cal_arr) {
  int cal_sum = base_cal;
  int price_sum = base_price;
  while (topp_arr_size > 0) {
    int new_cal_sum = cal_sum + pop_max(topp_cal_arr, &topp_arr_size);
    int new_price_sum = price_sum + topp_price;
    if (new_cal_sum/new_price_sum < cal_sum/price_sum) {
      break;
    }
    cal_sum = new_cal_sum;
    price_sum = new_price_sum;
  }
  return cal_sum/price_sum;
}

int pop_max(int *arr, int *arr_size) {
  int last = *arr_size - 1;
  int i;
  for (i = last - 1; i >= 0; i--) {
    if (arr[last] < arr[i]) {
      swap(arr+i, arr+last);
    }
  }
  *arr_size = *arr_size - 1;
  return arr[last];
}

void swap(int *a, int *b) {
  int temp = *a;
  *a = *b;
  *b = temp;
}