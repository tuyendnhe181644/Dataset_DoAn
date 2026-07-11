#include <stdio.h>
#include <stdbool.h>

typedef struct Data
{
    int a;
    int b;
    int c;
} str_data;

static void Read(str_data* target);
static void Calc(str_data target, bool* response);
static void Write(bool target);
static bool RangeCheck(str_data target);

int main()
{
    str_data data;
    bool ans;

    Read(&data);

    if (!RangeCheck(data)) {
        return 1;
    }

    Calc(data, &ans);

    Write(ans);

    return 0;
}

void Read(str_data* target)
{
    scanf("%d %d %d", &target->a, &target->b, &target->c);
}

void Calc(str_data target, bool* response)
{
    bool ret = false;

    if (target.a < target.b) {
        if (target.b < target.c) {
            ret = true;
        }
    }

    *response = ret;
}

void Write(bool target)
{
    target ? printf("Yes\n") : printf("No\n");
}

bool RangeCheck(str_data target)
{
    if (target.a < 0 || target.a > 100) return false;
    if (target.b < 0 || target.b > 100) return false;
    if (target.c < 0 || target.c > 100) return false;

    return true;
}

