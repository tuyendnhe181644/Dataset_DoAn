// AOJ 0591: Beads
// 2017.11.27 bal4u@uu

#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#define N       1000000000
#define MAXINT  5000

void mpNum2Str(char *str, int *num)
{
    int  i, j;
    char *ss;
    int  x;

    if (*num == 0 || (*num == 1 && *(num+1) == 0)) {
        *str++ = '0';
        *str = 0;
        return;
    }

    ss = str - 1;
    for (i = *num; i > 0; i--) {
        x = *++num;
        for (j = 1; j < N; j *= 10) {
            *++ss = x % 10 + '0';
            x /= 10;
        }
    }
    while (*ss == '0') ss--;

    *(ss + 1) = 0;    
    while (str < ss) {
        x = *str;
        *str++ = *ss;
        *ss-- = x;
    }
}

int mpDiv(int *q, int *r, int *za, int *zb)
{
    int  i;
    int  m, n;
    int  *aa, *bb, *qq, *rr, *t;
    int  ca;
    long long x;
    int  k, Q;
	static int atmp[MAXINT], btmp[MAXINT];
    int  *a = atmp, *b = btmp;

    *q = 0, *r = 0;
    if (*zb == 0) return -2;
    if (*za == 0) return 0;

    if (*za < *zb) {
        for (aa = za, rr = r, i = *za; i >= 0; i--) *rr++ = *aa++; 
        return 0;
    }
    
    if (*zb == 1) {
        *q = *za;
        zb++;
        for (ca = 0, aa = za + *za, qq = q + *q, i = *za; i > 0; i--) {
            x = (long long)N * ca + *aa--;
            *qq-- = (int)(x / *zb), ca = (int)(x % *zb);
        }
        if (*(q + *q) == 0) (*q)--;
        if (ca > 0) {
            *r++ = 1;
            *r = ca;
        } else *r = 0;
        return 0;
    }

    for (aa = a, i = *za; i >= 0; i--) *aa++ = *za++; 
    for (bb = b, i = *zb; i >= 0; i--) *bb++ = *zb++; 

    if ((k = (N/2-1) / *(b + *b) + 1) > 1) {
        for (ca = 0, aa = a, qq = q, i = 0; i < *a; i++) {
            x = (long long)k * *++aa + ca;      /* a = a * k */
            *++qq = (int)(x % N), ca = (int)(x / N);
        }
        *++qq = ca;
        *q = i + (ca > 0);
        for (qq = q, aa = a, i = *q; i >= 0; i--) *aa++ = *qq++;

        for (ca = 0, bb = b, qq = q, i = 0; i < *b; i++) {
            x = (long long)k * *++bb + ca;      /* b = b * k */
            *++qq = (int)(x % N), ca = (int)(x / N);
        }
        *++qq = ca;
        *q = i + (ca > 0);
        for (qq = q, bb = b, i = *q; i >= 0; i--) *bb++ = *qq++;
    }

    *q = *a - *b + 1;
    for (qq = q, i = *q; i > 0; i--) *++qq = 0;
    n = *b;

    while ((m = *a) >= n) {
        if (*(a + *a) >= *(b + *b)) {
            for (aa = a + *a, bb = b + *b; bb != b; aa--, bb--) 
                if (*aa != *bb) break;

            if (bb == b) {
                *a -= *b;
                *(q + m - n + 1) = 1;
                continue;
            } else if (*aa > *bb) {
                for (t = bb, ca = 0, aa = a + m - n, bb = b; bb < t; ) {
                    *++aa -= *++bb + ca;
                    ca = 0;
                    if (*aa < 0) *aa += N, ca = 1;
                }
                while (*aa == 0) aa--;
                *a = aa - a;
                *(q + m - n + 1) = 1;
                continue;
            }
			Q = N - 1;
        } else Q = ((long long)N * *(a + *a) + *(a + *a - 1)) / *(b + *b);
        if (m == n) break;

		for ( ; ; ) {
            if (Q == 1) {
                *(b + *b + 1) = 0;
                for (ca=0, aa=a+(*a - *b-1), bb=b, i= *b; i >= 0; i--) {
                    *++aa -= *++bb + ca;
                    ca = 0;
                    if (*aa < 0) *aa += N, ca = 1;
                }
                while (*aa == 0) aa--;
                *a = aa - a;
                break;
            }
            for (ca = 0, rr = r, bb = b, i = 0; i < *b; i++) {
                x = (long long)Q * *++bb + ca;
                *++rr = (int)(x % N), ca = (int)(x / N);
            }
            *++rr = ca;
            *r = i + 1;
            for (aa = a + *a, rr = r + *r; rr != r; aa--, rr--)
                if (*aa != *rr) break;
            if (rr == r) {
                *a -= *r;
                break;
            } else if (*aa > *rr) {
                for (t = rr, ca = 0, aa = a + (*a - *r), rr = r; rr < t; ) {
                    *++aa -= *++rr + ca;
                    ca = 0;
                    if (*aa < 0) *aa += N, ca = 1;
                }
                while (*aa == 0) aa--;
                *a = aa - a;
                break;
            } else Q--;
        }
        *(q + m - n) = Q;
    }
    if (*(q + *q) == 0) (*q)--;
    
    if (k > 1) {
        for (ca = 0, aa = a + *a, rr = r + *a, i = *a; i > 0; i--) {
            x = (long long)N * ca + *aa--;
            *rr-- = (int)(x / k), ca = (int)(x % k);
        }
        *r = *a - (*(r + *a) == 0);
    } else for (aa = a, rr = r, i = *a; i >= 0; i--) *rr++ = *aa++; 

    return 0;
}

void mpMul1(int *ret, int *a, int b)
{
    int  i, la, ca;
    int  *aa;
    long long x;

    la = *a;
    for (i = la + 1; i > 0; i--) *(ret + i) = 0;

    ca = 0;
    for (i = 1, aa = a; i <= la; i++) {
        x = *++aa;
        x = x * b + *(ret+i) + ca;
        *(ret+i) = x % N;
        ca = (int)(x / N);
    }
    *(ret+i) = ca;
    *ret = (ca) ? la+1 : la;
}

char buf[7000];
int a[2][5000], b[2][5000], ans[5000];

int calc(int num[2][5000], int fr, int to)
{
	int k1, k2;

	num[0][0] = 1, num[0][1] = fr;
	for (k1 = 0, k2 = 1; ++fr <= to; k1 = k2, k2 = !k2) mpMul1(num[k2], num[k1], fr);
	return k1;
}

// (n + r - mn - 1) ! / {(n - 1) ! ?? (r - mn) !}
int main()
{
	int n, m, r, aa, bb;

	scanf("%d%d%d", &n, &m, &r);
	if (r-m*n < 0) { puts("0"); return 0; }
	aa = calc(a, 1, r-m*n);
	bb = calc(b, n, n+r-m*n-1);
	mpDiv(ans, b[1-bb], b[bb], a[aa]);
	mpNum2Str(buf, ans);
	puts(buf);
	return 0;
}