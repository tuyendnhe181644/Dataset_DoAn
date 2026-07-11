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
int main(void) {
    int a[3], b[3], x[4];
    int i, j, k;
    for (i = 0; i < 3; i++) x[i] = 0;
    for (i = 0; i < 3; i++) {
        scanf("%d %d", &a[i], &b[i]);
        x[a[i] - 1]++;
        x[b[i] - 1]++;
    }

    int cnt = 0;
    for (i = 0; i < 3; i++) {
        if (x[i] >= 2) {
            cnt++;
        }
    }
    if (cnt >= 2) {
        printf("YES\n");
    } else {
        printf("NO\n");
    }
    return 0;
}