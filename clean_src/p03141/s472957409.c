#include <stdio.h>
#include <stdlib.h>

typedef char                SINT8;
typedef unsigned char       UINT8;
typedef short               SINT16;
typedef unsigned short      UINT16;
typedef int                 SINT32;
typedef unsigned int        UINT32;
typedef long long           SINT64;
typedef unsigned long long  UINT64;

#define MAX(a,b) ((a)>(b)?(a):(b))
#define MIN(a,b) ((a)<(b)?(a):(b))
#define ABS(a) ((a)>(0)?(a):-(a))


    SINT32 T[100001] = {0};
    SINT32 A[100001] = {0};

    SINT64 SUM[100001] = {0};


void quick_sort (SINT64 array[], int left, int right);
void swap_int (int *x,  int *y);
void swap_d (SINT64 *x,  SINT64 *y);
int partition (SINT64 array[], int left, int right);


void swap_int (int *x,  int *y) {
    int temp;
    temp = *x;
    *x = *y;
    *y = temp;
}

void swap_d (SINT64 *x,  SINT64 *y) {
    SINT64 temp;
    temp = *x;
    *x = *y;
    *y = temp;
}
 
int partition (SINT64 array[], int left, int right) {
    int i, j, pivot;
    i = left;
    j = right + 1;
    pivot = left;   // 先頭要素をpivotとする
 
    do {
        do { i++; } while (array[i] < array[pivot]);
        do { j--; } while (array[pivot] < array[j]);
        // pivotより小さいものを左へ、大きいものを右へ
        if (i < j) {
            swap_d(&array[i], &array[j]);
            swap_int(&T[i], &T[j]);
            swap_int(&A[i], &A[j]);
        }
    } while (i < j);
 
    swap_d(&array[pivot], &array[j]);   //pivotを更新
    swap_int(&T[pivot], &T[j]);   //pivotを更新
    swap_int(&A[pivot], &A[j]);   //pivotを更新
    return j;
}
 

void quick_sort (SINT64 array[], int left, int right) {
    int pivot;
    if (left < right) {
        pivot = partition(array, left, right);
        // pivotを境に再帰的にクイックソート
        quick_sort(array, left, pivot-1);
        quick_sort(array, pivot+1, right);
    }
}





SINT32 main() {
    SINT32 a;
    scanf("%d",&a);

    SINT64 ans = 0;


    
    for (SINT32 i = 0; i < a; i++) {
        scanf("%d%d", &T[i],&A[i]);

        SUM[i] = T[i] + A[i];
    }

    quick_sort(SUM, 0, a-1);

    for (SINT32 i = a; i >= 0; i--) {
        if (a % 2 == 0) {
        if ( i % 2 == 1 ) {
            ans = ans + T[i];
        } else {
            ans = ans - A[i];
        }
        } else {
        if ( i % 2 == 0 ) {
            ans = ans + T[i];
        } else {
            ans = ans - A[i];
        }
        }
    }


    printf("%lld\n",ans);
	return 0;
}