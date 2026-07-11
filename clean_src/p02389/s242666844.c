#include <stdio.h>  /* printf, scanf */
#include  <stdbool.h>   /* bool */

#define MIN_LEN 1
#define MAX_LEN 100

static void Read(int* a, int* b);
static void CalcArea(int a, int b, int* res);
static void CalcPerimeter(int a, int b, int* res);
static void Write(int area, int perimeter);
static bool RangeCheck(int a, int b);

int main()
{
    int a = 0, b = 0;
    int area = 0, perimeter = 0;

    Read(&a, &b);

    if (!RangeCheck(a, b)) {
        return -1;
    }

    CalcArea(a, b, &area);

    CalcPerimeter(a, b, &perimeter);

    Write(area, perimeter);

    return 0;
}

void Read(int* a, int* b)
{
    scanf("%d %d", a, b);
}

void CalcArea(int a, int b, int* res)
{
    *res = a * b;
}

void CalcPerimeter(int a, int b, int* res)
{
    *res = a * 2 + b * 2;
}

void Write(int area, int perimeter)
{
    printf("%d %d\n", area, perimeter);
}

bool RangeCheck(int a, int b)
{
    bool ret = true;

    if ((MIN_LEN > a) || (MAX_LEN < a)) {
        ret = false;
    }

    if ((MIN_LEN > b) || (MAX_LEN < b)) {
        ret = false;
    }

    return ret;
}

