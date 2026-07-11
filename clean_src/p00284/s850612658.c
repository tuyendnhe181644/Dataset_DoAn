#include <stdio.h>

/* http://judge.u-aizu.ac.jp/onlinejudge/description.jsp?id=0289 */

static int bitcount(int n)
{
    n = (n & 0x55555555) + ((n >> 1) & 0x55555555);
    n = (n & 0x33333333) + ((n >> 2) & 0x33333333);
    n = (n & 0x0F0F0F0F) + ((n >> 4) & 0x0F0F0F0F);
    n = n + (n >> 8);
    n = (n + (n >> 16)) & 0x0000003F;
    return n;
}

static int msb(int n)
{
    n  = n | (n >> 1);
    n |= (n >> 2);
    n |= (n >> 4);
    n |= (n >> 8);
    n |= (n >> 16);
    n  = n ^ (n >> 1);
    return n;
}

static int cost(int s, int d)
{
    int t = 0;
    
    if (s < d){
        int m, tp;
        
        m = msb(d - s);
        tp = (m - s) & (m - 1);
        t += bitcount(tp);
        t += bitcount(d - s - tp);
    }
    return t;
}

int main(void) {
    int n;
    
    scanf("%d", &n);
    
    while (n--) {
        int s, d;

        scanf("%d%d", &s, &d);
        printf("%d\n", cost(s, d));
    }
    
    return 0;
}