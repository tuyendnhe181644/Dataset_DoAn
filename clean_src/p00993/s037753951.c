// AOJ 1503: Numbers
// 2017.10.11 bal4u@uu

#include <stdio.h>

#define N       1000000000
#define MAXINT  500
#define MAXBUF  4200

void mpNum2Str(char *str, int *num)
{
    int  i, j;
    char *ss;
    int  x;

    if (*num == 0 || (*num == 1 && *(num+1) == 0)) {
        *str++ = '0';
        *str = '\0';
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

    *(ss + 1) = '\0';    
    while (str < ss) {
        x = *str;
        *str++ = *ss;
        *ss-- = x;
    }
}

void mpAdd(int *ret, int *a, int *b)
{
    int  i;
    int  lr, la, lb;
    int  *rr;
    int  x;

    la = *a;
    lb = *b;
    lr = (la >= lb) ? la : lb;

    rr = ret;
    x = 0;
    for (i = 1; i <= lr; i++) {
        if (i <= la) x += *++a;
        if (i <= lb) x += *++b;
        if (x < N) {
            *++rr = x;
            x = 0;
        } else {
            *++rr = x - N;
            x = 1;
        }
    }
    *++rr = x;
    *ret = lr + x;
}

void mpMul(int *ret, int *a, int *b)
{
    int  i, j;
    int  la, lb;
    int  *aa;
    int  ca;
    long long x;

    la = *a;
    lb = *b;

    if (la == 0 || lb == 0) {
        *ret = 0;
        return;
    }

    for (i = la + lb; i > 0; i--) *(ret + i) = 0;

    for (j = 1; j <= lb; j++) {
        ca = 0;
        b++;
        for (i = 1, aa = a; i <= la; i++) {
            x = *++aa;
            x = x * *b + *(ret + i + j - 1) + ca;
            *(ret + i + j - 1) = x % N;
            ca = x / N;
        }
        *(ret + i + j - 1) = ca;
    }
    
    *ret = (ca != 0) ? la + lb : la + lb - 1;
}

int  f[2][MAXINT];
char buf[MAXBUF];

int main()
{
	int n, i, k1, k2;
	int a[2];

	scanf("%d", &n);
	if (n == 1) { puts("4\n2"); return 0; }
	f[0][0] = f[0][1] = 1, a[0] = 1;
	for (k1 = 0, k2 = 1, i = 2; i <= n+1; i++, k1 = k2, k2 = !k2) {
		a[1] = i;
		mpMul(f[k2], f[k1], a);
	}
	a[1] = 2;
	mpAdd(f[k2], f[k1], a);
	mpNum2Str(buf, f[k2]);
	puts(buf);
	for (i = 1; i <= n; i++) printf("%d\n", i+1);
	return 0;
}