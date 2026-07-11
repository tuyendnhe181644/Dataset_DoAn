#include <math.h>
#include <stdio.h>
#include <string.h>
void swap_int(int* x, int* y) {
    int temp;
    temp = *x;
    *x = *y;
    *y = temp;
}
void swap_char(char* x, char* y) {
    char temp;
    temp = *x;
    *x = *y;
    *y = temp;
}

void asc_sort(int* array, int n) {
    int i, j;
    for (i = 0; i < n - 1; i++) {
        for (j = i + 1; j < n; j++) {
            if (array[i] > array[j]) {
                swap_int(&array[i], &array[j]);
            }
        }
    }
}

void dec_sort(int* array, int n) {
    int i, j;
    for (i = 0; i < n - 1; i++) {
        for (j = i + 1; j < n; j++) {
            if (array[i] < array[j]) {
                swap_int(&array[i], &array[j]);
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
int main() {
    int n, a[200];
    int ans = 0;
    int i, j, k;

    scanf("%d", &n);
    for (i = 0; i < n; i++) scanf("%d", &a[i]);

    for (i = 1; i < n; i++) {
        if (a[i - 1] == a[i]) {
            a[i] = -1;
            ans++;
        }
    }

    printf("%d\n", ans);
    return 0;
}