#include <stdio.h>

#define MAX_NUM 2000

typedef struct {
    int x;
    int y;
} Vector2;

int calcurateS(Vector2 *v1, Vector2 *v2) {
    return (v1->y + v2->y)* (v1->x - v2->x);
}
float absolute(float a){
    if( a < 0) a *= -1;
    return a;
}

int main() {
    int vertNum;
    int area[MAX_NUM];
    int index = 0;
    int i = 0;
    Vector2 vertex[MAX_NUM];

    while (1) {
        scanf("%d", &vertNum);
        if (vertNum == 0) break;

        for (i = 0; i < vertNum; i++) {
            scanf("%d %d", &(vertex + i)->x, &(vertex + i)->y);
        }

        for (i = 0; i < vertNum; i++) {
            if (i == vertNum - 1) {
                *(area + index) += calcurateS((vertex + i), vertex);
                continue;
            }
            *(area + index) += calcurateS((vertex + i), (vertex + i + 1));
        }

        index++;
    }

    for (i = 0; i < index; i++) {
        printf("%d %.1f\n", i + 1, absolute(*(area + i) / 2.0));
    }

    return 0;
}
