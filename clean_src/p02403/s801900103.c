#include <stdio.h>

#define BLOCK '#'
#define ARR_LIMIT 10000

typedef struct {
    int width;
    int height;
} Size;

void InputNumber(int* number, int limitLow, int limitHigh);
void Drawing(int x, int y, char block);

int main(void) {

    int i;
    int idx;
    Size sizes[ARR_LIMIT];

    for (idx = 0; idx < ARR_LIMIT; idx++) {
        int height;
        int width;
        Size size;

        InputNumber(&height, 0, 300);
        InputNumber(&width, 0, 300);

        if (width == 0 && height == 0) {
            break;
        }

        size = sizes[idx];
        size.width = width;
        size.height = height;
        sizes[idx] = size;
    }

    for (i = 0; i < idx; i++) {
        Size size = sizes[i];
        Drawing(size.width, size.height, BLOCK);
    }

    return 0;
}

void InputNumber(int* number, int limitLow, int limitHigh) {
    int x;
    do {
        scanf("%d", &x);
    } while (x < limitLow || x > limitHigh);
    *number = x;
}

void Drawing(int width, int height, char block) {
    int idW;
    int idH;

    for (idH = 0; idH < height; idH++) {
        for (idW = 0; idW < width; idW++) {
            printf("%c", block);
        }
        printf("\n");
    }
    printf("\n");
}

