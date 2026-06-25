// Aizu Vol-3 0305: Yuekis' Audio Room
// 2017.8.26 bal4u@uu

#include <stdio.h>

int d[4], a[4], k;

void reply()
{
    int i;
    
    for (i = 0; i < k; i++) {
        if (i > 0) putchar(' ');
        printf("%d", d[i] + 5*a[i]);
    }
    putchar('\n');
}

int main()
{
	int N, r, t;
    int dd, aa;

    scanf("%d", &N);
    while (N-- > 0) {
        scanf("%d%d", &r, &t), dd = r / 100, aa = t / 30;
        if (r % 100 == 0 && t % 30 == 0)
            d[0] = dd, a[0] = aa, k = 1;
        else if (r % 100 == 0)
            d[0] = d[1] = dd, a[0] = aa, a[1] = aa + 1, k = 2;
        else if (t % 30 == 0)
            d[0] = dd, d[1] = dd + 1, a[0] = a[1] = aa, k = 2;
        else {
            d[0] = dd,     a[0] = aa;
            d[1] = dd + 1, a[1] = aa;
            d[2] = dd,     a[2] = aa + 1;
            d[3] = dd + 1, a[3] = aa + 1, k = 4;
        }
        reply();
    }
	return 0;
}