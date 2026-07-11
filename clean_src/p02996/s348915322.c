#include <stdio.h>
typedef long l;
typedef long long ll;

void swap (ll *x, ll *y);
ll partition (ll array[], ll left, ll right, ll a[]);
void quick_sort (ll array[], ll left, ll right, ll a[]);

int main(void){
  l i;
  l n;
  ll time=0;
  int tf=1;
  scanf("%ld",&n);
  ll a[n+1], b[n+1];

  // a[0]=0;
  // b[0]=0;
  for(i=0; i<n; i++){
    scanf("%lld %lld", &a[i], &b[i]);
  }

  quick_sort(b, 0, n-1, a);


  for(i=0; i<n; i++){
    time+=a[i];
    if(i!=n-1){
      while(b[i]==b[i+1]){
        time+=a[i+1];
        // printf("i=%ld time=%lld B[i+1]=%lld\n", i, time, B[i+1]);
        if(time>b[i+1]){
          tf=0;
          break;
        }
        i++;
      }
    }
    if(time>b[i]){
      tf=0;
      break;
    }
    if(tf==0) break;
  }

  if(tf==1){
    printf("Yes\n");
  }else{
    printf("No\n");
  }

  return 0;
}

void swap (ll *x, ll *y) {
  ll temp;    // 値を一時保存する変数

  temp = *x;
  *x = *y;
  *y = temp;
}

/***
* pivotを決め、
* 全データをpivotを境目に振り分け、
* pivotの添え字を返す
***/
ll partition (ll array[], ll left, ll right ,ll a[]) {
  ll i, j, pivot;
  i = left;
  j = right + 1;
  pivot = left;   // 先頭要素をpivotとする

  do {
    do { i++; } while (array[i] < array[pivot]);
    do { j--; } while (array[pivot] < array[j]);
    // pivotより小さいものを左へ、大きいものを右へ
    if (i < j) {
      swap(&array[i], &array[j]);
      swap(&a[i], &a[j]);
    }
  } while (i < j);

  swap(&array[pivot], &array[j]);   //pivotを更新
  swap(&a[pivot], &a[j]);

  return j;
}

/* クイックソート */
void quick_sort (ll array[], ll left, ll right, ll a[]) {
  ll pivot;

  if (left < right) {
    pivot = partition(array, left, right, a);
    quick_sort(array, left, pivot-1, a);   // pivotを境に再帰的にクイックソート
    quick_sort(array, pivot+1, right, a);
  }
}
