#include <stdio.h>
#include <stdlib.h>
#include <limits.h>

int descending_order(int *x, int *order, int size){
  int i,j;
  for(i=0;i<size;i++){
    order[i] = 0;
  }

  int rank;
  for(i=0;i<size;i++){
    for(j=0;j<size;j++){
      if(i==j)continue;
      if(x[i] > x[j]){
        order[i]+=1;
      }else if(x[i] == x[j] && i > j){
        order[i]+=1;
      }
    }
  }
  return 0;
}

int sort(int *x, int size){
  int i,j,tmp;
  for(i=0;i<size;i++){
    for(j=i;j<size;j++){
      if(x[i]>x[j]){
        tmp = x[i];
        x[i] = x[j];
        x[j] = tmp;
      }
    }
  }
}

typedef int value_type; /* ソートするキーの型 */

value_type med3(value_type x, value_type y, value_type z)
/* x, y, z の中間値を返す */
{
  if (x < y)
    if (y < z) return y; else if (z < x) return x; else return z; else
    if (z < y) return y; else if (x < z) return x; else return z;
}

void quicksort(value_type a[], int left, int right)
/* クイックソート
 * a     : ソートする配列
 * left  : ソートするデータの開始位置
 * right : ソートするデータの終了位置
 */
{
  if (left < right) {
    int i = left, j = right;
    value_type tmp, pivot = med3(a[i], a[i + (j - i) / 2], a[j]); /* (i+j)/2ではオーバーフローしてしまう */
    while (1) { /* a[] を pivot 以上と以下の集まりに分割する */
      while (a[i] < pivot) i++; /* a[i] >= pivot となる位置を検索 */
      while (pivot < a[j]) j--; /* a[j] <= pivot となる位置を検索 */
      if (i >= j) break;
      tmp = a[i]; a[i] = a[j]; a[j] = tmp; /* a[i],a[j] を交換 */
      i++; j--;
    }
    quicksort(a, left, i - 1);  /* 分割した左を再帰的にソート */
    quicksort(a, j + 1, right); /* 分割した右を再帰的にソート */
  }
}

int print_array(int *a, int size){
  int i;
  for(i=0;i<size;i++){
    printf("%d ", a[i]);
  }
  puts("");
  return 0;
}

int main(int argc, char *argv[])
{
  int n, m;
  scanf("%d %d", &n, &m);
  int *x, i,j;
  x = (int*)malloc(sizeof(int) * m);
  for(i=0;i<m;i++){
    scanf("%d", x+i);
  }

  if(n >= m){
    printf("0\n");
    return 0;
  }

  /* print_array(x, m); */
  quicksort(x, 0, m-1);
  /* print_array(x, m); */

  int *sub;
  sub = (int*)malloc(sizeof(int)*(m-1));
  for(i=0;i<m-1;i++){
    sub[i] = x[i+1]-x[i];
  }
  /* print_array(sub, m-1); */
  quicksort(sub, 0, m-2);
  /* print_array(sub, m-1); */

  int s=0;
  for(i=0;i<m-n;i++){
    s+=sub[i];
  }
  printf("%d\n", s);
  free(x);
  free(sub);
  return 0;
}
