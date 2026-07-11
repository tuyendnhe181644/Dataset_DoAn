#include <stdio.h>

int p, m;

void x1(int a, int b)
{
    if (b == 0) p = m = 0;
    else if (b > 0) p = 0, m = 1;
    else p = 1, m = 0;
}

void x2(int a, int b, int c)
{
    if (c == 0) {
        x1(a, b);
        return;
    }
    if (b*b-4*a*c < 0) p = m = 0;
    else {
        if (c < 0) p = m = 1;
        else if (b > 0) p = 0, m = 2;
        else p = 2, m = 0;
    }
}

void x(int a, int b, int c, int d)
{
    int e, f1, f2;
    
    if (a < 0) {
        x(-a, -b, -c, -d);
        return;
    }
    if (d == 0) {
        x2(a, b, c);
        return;
    }
    
    long long df = (long long)b*b*c*c - 4*(long long)a*c*c*c - 4*(long long)b*b*b*d - 27*(long long)a*a*d*d + 18*(long long)a*b*c*d;
    
    e = b*b - 3*a*c;
    
    f1 = f2 = 0;
    if (b*b < e) f1 = f2 = 1;
    else f1 = b < 0, f2 = b > 0;
    
    if (df >= 0) {
        if (e == 0) {
            if (b > 0) p = 0, m = 3;
            else p = 3, m = 0;
            return;
        }
        if (d > 0) {
            if (!f1) p = 0, m = 3;
            else p = 2, m = 1;
        } else {
            if(!f2) p = 3, m = 0;
            else p = 1, m = 2;
        }
    } else {
        if (d > 0) p = 0, m = 1;
        else p = 1, m = 0;
    }
}

int main(void){
    int n, a, b, c, d;
    
    scanf("%d",&n);
    while(n-- > 0) {
        scanf("%d%d%d%d", &a, &b, &c, &d);
        x(a, b, c, d);
        printf("%d %d\n", p, m);
    }
    return 0;
}

