// AOJ 2116: Subdividing a Land
// 2017.10.7 bal4u@uu

#include <stdio.h>
#include <math.h>

int pellEqu(long long *x1, long long *y1, int m)
{
    long long p0, q0, p1, q1, p, q;
    int  a0, a;
    int  s, t, k;
    
    *x1 = *y1 = 0;
    p0 = 1, q0 = 0;

    /* get m^(1/2) */
    a0 = (int)sqrt(m);

    s = 0, t = 1, k = 0;
    p = a = a0, q = 1;
    while (1) {
        s = a * t - s;
        t = (m - s*s)/t;
        if (t == 1) break;
        k++;
        a = (a0 + s) / t;
        p1 = p, q1 = q;
        p = a * p + p0;
        q = a * q + q0;
		if (p < 0 || q < 0) return -1;
        p0 = p1, q0 = q1;
    }
    if (k & 1) {
        *x1 = p, *y1 = q;
        return 0;
    } else {
        *x1 = p * p + m * q * q, *y1 = 2 * p * q;
        return 1;
    }
}

int main()
{
	int t, n;
	long long a, b;

	t = 0; while (scanf("%d", &n) && n > 0) {
		n <<= 1;
		a = (long long)sqrt(n);
		if (a*a == n) b = 1;
		else pellEqu(&a, &b, n);
		printf("Case %d: %lld %lld\n", ++t, a, b);
	}
	return 0;
}