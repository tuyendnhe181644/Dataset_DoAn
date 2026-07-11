#include <stdio.h>
#include <limits.h>

#define max(a, b) ((a) > (b) ? (a) : (b))
#define min(a, b) ((a) < (b) ? (a) : (b))

int n;
struct
{
    int m;
    int a, b;
} p[128];
int stack[128];

int check(int start, int m, int a, int b)
{
    int i;
    int maxi = m;

    for (i = start; i < n; i++){
        if ((a <= p[i].a && p[i].a < b) || (a < p[i].b && p[i].b <= b)){
            int tmp;

            if (m + p[i].m > 150) return m + p[i].m;
            tmp = check(i + 1, m + p[i].m, max(a, p[i].a), min(b, p[i].b));
            if (maxi < tmp) maxi = tmp;
        }
        else if ((p[i].a <= a && a < p[i].b) || (p[i].a < b && b <= p[i].b)){
            int tmp;

            if (m + p[i].m > 150) return m + p[i].m;
            tmp = check(i + 1, m + p[i].m, max(a, p[i].a), min(b, p[i].b));
            if (maxi < tmp) maxi = tmp;
        }
    }

    return maxi;
}

int main(void)
{
    while (scanf("%d", &n), n){
        int i;

        for (i = 0; i < n; i++) scanf("%d %d %d", &p[i].m, &p[i].a, &p[i].b);
        puts(check(0, 0, 0, INT_MAX) > 150 ? "NG" : "OK");
    }

    return 0;
}