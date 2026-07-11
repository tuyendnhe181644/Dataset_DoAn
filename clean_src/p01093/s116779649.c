#include<stdio.h>
#include<math.h>

/*
 array = ソートしたいデータ
 begin = 要素の最初
 end = 要素の末尾
*/
void QuickSort(int array[], int begin, int end)
{
 int i = begin;
 int j = end;
 int pivot;
 int temp;
   
 pivot = array[ ( begin + end ) / 2 ];  // 中央の値をpivotにする
  
 while( 1 )
 {
  while( array[i] < pivot ){ ++i; }  /* 枢軸以上の値が見つかるまで右方向へ進めていく */
  while( array[j] > pivot ){ --j; }  /* 枢軸以下の値が見つかるまで左方向へ進めていく */
  if( i >= j )break;  // 軸がぶつかったらソート終了
   
  // 入れ替え
  temp = array[i];
  array[i] = array[j];
  array[j] = temp;
  i++;
  j--;
 }
  
 // 軸の左側をソートする
 if( begin < i - 1 ){ QuickSort( array, begin, i - 1 ); }
 // 軸の右側をソートする
 if( j + 1 < end ){ QuickSort( array, j + 1, end ); }
}

int main(void){
	int array[1000]={0};
	int n;
	int min;
	int tmp;
	int i;
	while ( 1 ) {
		scanf("%d", &n);
		if ( !n ) {
			break;
		}
		for ( i = 0; i < n; i++ ) {
			scanf("%d", &array[i]);
		}
		QuickSort(array, 0, n-1);
		min = abs(array[0]-array[1]);
		for ( i = 2; i < n; i++ ) {
			tmp = abs(array[i]-array[i-1]);
			if ( min > tmp ) {
				min = tmp;
			}
		}
		printf("%d\n", min);
	}
	return 0;
}
