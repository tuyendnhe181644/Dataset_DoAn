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
    char str[2000];
    int w;
    int i;

    scanf("%s", str);
    scanf("%d", &w);
    int n = strlen(str);
    for (i = 0; i < n; i += w) {
        printf("%c", str[i]);
    }
    printf("\n");
    return 0;
}