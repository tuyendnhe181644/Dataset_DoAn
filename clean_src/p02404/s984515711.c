#include <stdio.h>

#define OUTSIDE_BLOCK '#'
#define INSIDE_BLOCK '.'
#define ARR_LIMIT 10000

typedef struct {
    int width;
    int height;
} Size;

void InputNumber(int* number, int limitLow, int limitHigh);
void Drawing(Size* sizes, int size);

int main(void) {
    int length;
    Size sizes[ARR_LIMIT];

    for (length = 0; length < ARR_LIMIT; length++) {
        int width;
        int height;

        InputNumber(&height, 0, 300);
        InputNumber(&width, 0, 300);

        if (width == 0 && height == 0) {
            break;
        }

        if (width < 3 || height < 3) {
            continue;
        }

        Size size = sizes[length];
        size.width = width;
        size.height = height;
        sizes[length] = size;
    }

    Drawing(sizes, length);

    return 0;
}

void InputNumber(int* number, int limitLow, int limitHigh) {
    int x;
    do {
        scanf("%d", &x);
    } while (x < limitLow || x > limitHigh);
    *number = x;
}

void Drawing(Size* sizes, int length) {

    int idx;
    int idW;
    int idH;

    for (idx = 0; idx < length; idx++) {
        Size size = sizes[idx];

        for (idH = 0; idH < size.height; idH++) {
            for (idW = 0; idW < size.width; idW++) {
                char block = INSIDE_BLOCK;
                if (idH == 0 || idW == 0 || idH == size.height - 1 || idW == size.width - 1) {
                    block = OUTSIDE_BLOCK;
                }
                printf("%c", block);
            }
            printf("\n");
        }
        printf("\n");
    }
}

