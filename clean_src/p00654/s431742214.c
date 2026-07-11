#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <math.h>

long long int mygcd(long long int a, long long int b)
{
    while(a%b != 0)
    {
        long long int t = a%b;
        a = b;
        b = t;
    }
    return b;
}

int cmp(const void* a, const void* b) {return *(long long int*)a > *(long long int*)b ? 1 : -1; }

int main()
{
    int n;
    while(scanf("%d", &n), n)
    {
        long int len = (1+n)*n/2, i;
        long long int b, g = -1, a12 = -1;
        long long int stack[300]; int sp = -1;
        while(len--)
        {
            scanf("%lld", &b);
            if(b%2 == 0)
            {
                ++sp; stack[sp] = b;
            }
            else
            {
                if(a12 == -1) a12 = b;
                else if(b < a12) a12 = b;
            }
        }
        qsort(stack, sp+1, sizeof(stack[0]), cmp);
        g = mygcd(stack[0], stack[1]);
        g /= sqrt(a12/((stack[0]/g)*(stack[1]/g)));
        printf("%lld\n%lld", g, stack[0]/g);
        for(i = 1; i <= sp; i ++) printf(" %lld", stack[i]/g);
        printf("\n");
    }
    return 0;
}