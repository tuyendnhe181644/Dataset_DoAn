#include <stdio.h>
#include <stdbool.h>

typedef struct {
    int x;
    int y;
} Pos;

typedef struct {
    Pos lu;
    Pos lt;
    Pos ru;
    Pos rt;
} RectAngle;

typedef struct {
    Pos center;
    int r;
} Circle;

void setPos(Pos *pos, int x, int y) {
    pos->x = x;
    pos->y = y;
}   

void convertCircleToRectAngle(RectAngle *rect, Circle *cir) {
    setPos(&rect->lt, cir->center.x - cir->r, cir->center.y + cir->r);
    setPos(&rect->lu, cir->center.x - cir->r, cir->center.y - cir->r);
    setPos(&rect->rt, cir->center.x + cir->r, cir->center.y + cir->r);
    setPos(&rect->ru, cir->center.x + cir->r, cir->center.y - cir->r);
}

bool isContainCircleInRectAngle(Circle *cir, RectAngle *rect) {
    RectAngle cirRange;
    convertCircleToRectAngle(&cirRange, cir);

    if(cirRange.lu.x < rect->lu.x)     return false;
    if(cirRange.lu.y < rect->lu.y)     return false;
    if(cirRange.lt.x < rect->lt.x)     return false;
    if(cirRange.lt.y > rect->lt.y)     return false;
    if(cirRange.rt.x > rect->rt.x)     return false;
    if(cirRange.rt.y > rect->rt.y)     return false;
    if(cirRange.ru.x > rect->ru.x)     return false;
    if(cirRange.ru.y < rect->ru.y)     return false;

    return true;
}

int main(void) {
    RectAngle rect;
    Circle cir;

    scanf("%d %d %d %d %d", &rect.rt.x, &rect.rt.y, &cir.center.x, &cir.center.y, &cir.r);

    setPos(&rect.lu, 0, 0);
    setPos(&rect.lt, 0, rect.rt.y);
    setPos(&rect.ru, rect.rt.x, 0);

    puts(isContainCircleInRectAngle(&cir, &rect) ? "Yes" : "No");

    return 0;
}
