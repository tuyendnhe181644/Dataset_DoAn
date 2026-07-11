#include <stdio.h>
#include <stdlib.h>
#define min(a, b) ((a) < (b) ? (a) : (b))
#define max(a, b) ((a) > (b) ? (a) : (b))
#define abs(a) ((a) > 0 ? (a) : (-1 * (a)))
#define rep(i, n) for ((i) = 0; (i) < (int)(n); (i)++)
#define rep2(i, s, e) for ((i) = (s); (i) < (int)(e); (i)++)

void arg_marge(int *, int *, int);

int main(void)
{

    int h, n, i, j;
    int *a, *a2, *b, *b2, *ab, *c;
    int *dp, *dp2;

    scanf("%d %d", &h, &n);
    a = (int *)malloc(n * sizeof(int));
    b = (int *)malloc(n * sizeof(int));
    a2 = (int *)malloc(n * sizeof(int));
    b2 = (int *)malloc(n * sizeof(int));
    ab = (int *)malloc(n * sizeof(int));
    c = (int *)malloc(n * sizeof(int));
    rep(i, n)
    {
        scanf("%d %d", a2 + i, b2 + i);
        ab[i] = (h * b2[i]) / a2[i];
        c[i] = i;
    }
    arg_marge(ab, c, n);
    rep(i, n)
    {
        a[i] = a2[c[i]];
        b[i] = b2[c[i]];
    }
    free(a2);
    free(b2);
    free(ab);
    free(c);
    int mx = ((h / a[0] + 1) * b[0]) + 1;
    dp = (int *)malloc(mx * sizeof(int));
    dp2 = (int *)malloc(mx * sizeof(int));
    rep(i, mx)
    {
        dp[i] = 0;
        dp2[i] = 0;
    }
    //rep(j, mx) printf("%d ", dp[j]);
    rep(i, n)
    {
        //printf("\n");
        rep(j, b[i]) dp2[j] = dp[j];
        rep2(j, b[i], mx)
        {
            dp2[j] = max(dp2[j - b[i]] + a[i], dp[j]);
            //if (dp2[j] >= h)
            //{
            //    printf("break\n");
            //    mx = i + 1;
            //    break;
            //}
        }
        rep(j, mx) dp[j] = dp2[j];
        //rep(j, mx) printf("%d ", dp[j]);
    }
    rep(i, mx) if (dp[i] >= h) break;
    printf("%d", i);
}

void arg_marge(int *a, int *b, int n)
{

    if (n == 1)
        return;

    int *l2, *r2, *tmp, *arg_l2, *arg_r2, *arg_tmp;
    l2 = (int *)malloc((n / 2) * sizeof(int));
    r2 = (int *)malloc((n - n / 2) * sizeof(int));
    tmp = (int *)malloc((n) * sizeof(int));
    arg_l2 = (int *)malloc((n / 2) * sizeof(int));
    arg_r2 = (int *)malloc((n - n / 2) * sizeof(int));
    arg_tmp = (int *)malloc((n) * sizeof(int));

    for (int i = 0; i < n / 2; i++)
    {
        l2[i] = a[i];
        arg_l2[i] = b[i];
    }
    for (int i = 0; i < n - n / 2; i++)
    {
        r2[i] = a[i + n / 2];
        arg_r2[i] = b[i + n / 2];
    }

    arg_marge(l2, arg_l2, n / 2);
    arg_marge(r2, arg_r2, n - n / 2);

    for (int i = 0; i < n / 2; i++)
    {
        tmp[i] = l2[i];
        arg_tmp[i] = arg_l2[i];
    }
    for (int i = n / 2; i < n; i++)
    {
        tmp[i] = r2[n - i - 1];
        arg_tmp[i] = arg_r2[n - i - 1];
    }

    int lp = 0, rp = n - 1, p = 0;
    int l3, r3;
    while (p < n)
    {
        l3 = tmp[lp];
        r3 = tmp[rp];
        if (l3 < r3)
        {
            a[p] = l3;
            b[p] = arg_tmp[lp];
            lp++;
            p++;
        }
        else
        {
            a[p] = r3;
            b[p] = arg_tmp[rp];
            rp--;
            p++;
        }
    }

    return;
}
