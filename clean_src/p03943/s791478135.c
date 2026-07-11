#include <stdio.h>
void swap_variable(int* x, int* y) {
    int temp;
    temp = *x;
    *x = *y;
    *y = temp;
}
void swap(int* array, int i, int j) {
    int temp;
    temp = array[i];
    array[i] = array[j];
    array[j] = temp;
}
void sort(int* array, int n, int mode) {
    int i, j;
    if (mode) {  //昇順
        for (i = 0; i < n - 1; i++) {
            for (j = 0; j < n; j++) {
                if (array[i] > array[j]) {
                    swap(array, i, j);
                }
            }
        }
    } else {
        for (i = 0; i < n - 1; i++) {
            for (j = 0; j < n; j++) {
                if (array[i] < array[j]) {
                    swap(array, i, j);
                }
            }
        }
    }
}
int max(int x, int y) {
    if (x > y) {
        return x;
    } else {
        return y;
    }
}
int min(int x, int y) {
    if (x > y) {
        return y;
    } else {
        return x;
    }
}
int main(void) {
    int a, b, c;
    int temp;
    scanf("%d %d %d", &a, &b, &c);
    if (a > b) {
        swap_variable(&a, &b);
    }
    if (b > c) {
        swap_variable(&b, &c);
    }
    if (a > c) {
        swap_variable(&a, &c);
    }
    if (a + b == c) {
        printf("Yes\n");
    } else {
        printf("No\n");
    }
    return 0;
}