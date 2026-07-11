#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <string.h>


#define ll long long


//gcdやり直す

void swap (int *x, int *y) {
  int temp;    

  temp = *x;
  *x = *y;
  *y = temp;
}




/***
* pivotを決め、
* 全データをpivotを境目に振り分け、
* pivotの添え字を返す
***/
int partition (int array[], int left, int right) {
  int i, j, pivot;
  i = left;
  j = right + 1;
  pivot = left;   // 先頭要素をpivotとする

  do {
    do { i++; } while (array[i] < array[pivot]);
    do { j--; } while (array[pivot] < array[j]);
    // pivotより小さいものを左へ、大きいものを右へ
    if (i < j) { swap(&array[i], &array[j]); }
  } while (i < j);

  swap(&array[pivot], &array[j]);   //pivotを更新

  return j;
}

/* クイックソート */
int dn(const void*a,const void*b){return*(int*)b-*(int*)a;}





/****************************************\
| Thank you for viewing my code:)        |
| Written by RedSpica a.k.a. RanseMirage |
| Twitter:@asakaakasaka                  | 
\****************************************/

int main(void){
  int n;
  scanf("%d",&n);
  int ans=(n-3)*n/2+n;
  ans-=n/2;
  printf("%d\n",ans);
  if(n%2==0){
    for(int i=1;i<=n;i++){
      for(int j=i+1;j<=n;j++){
        if(i+j==n+1){
          continue;
        }

        printf("%d %d\n",i,j);
      }
    }
  }

  else{
    for(int i=1;i<=n;i++){
      for(int j=i+1;j<=n;j++){
        if(i+j==n){
          continue;
        }

        printf("%d %d\n",i,j);
      }
    }
  }
}