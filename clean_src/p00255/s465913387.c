#include <stdio.h>
#include <string.h>
#include <stdlib.h>

int pipe[65005];
long long joint[65005];
long long pay[65005];

int cmpnum(const void *a, const void *b)
{
    return *(long long *)b - *(long long *)a;
}

int main(void)
{
    int n, m;
    int i, j;
    long long pipe_total_len;
    long long joint_total_len;
    long long patch_total_len;
    long long pipe_pay;
    long long patch_pay;

    while (1) {
        scanf("%d", &n);
        if (n == 0) {
            break;
        }

        memset(pipe, 0, sizeof(pipe));
        memset(joint, 0, sizeof(joint));
        memset(pay, 0, sizeof(pay));

        pipe_total_len = 0;
        for (i = 0; i < n; i++) {
            scanf("%d", &pipe[i]);
            pipe_total_len += pipe[i];
        }
        pay[0] = pipe_total_len * n;    /* パイプだけの最大の給料 */
        for (i = 0; i < n - 1; i++) {
            scanf("%lld", &joint[i]);
        }
        
        qsort(joint, n - 1, sizeof(long long), cmpnum);
        j = 1;
        joint_total_len = 0;
        m = 0;
        for (i = n - 1; i > 0; i--) {
            joint_total_len += joint[m];                            /* ジョイントの長さの合計 */
            patch_total_len = pipe_total_len + joint_total_len;     /* パイプとジョイントを繋いだ最大の長さ */
            patch_pay = patch_total_len * i;                        /* パイプとジョイントを繋いだ給料 */
            pay[j] = patch_pay;                                     /* 配列payに給料を格納 */
            j++;
            m++;
        }
        qsort(pay, n, sizeof(long long), cmpnum);
        
        printf("%lld\n", pay[0]);
    }

    return (0);
}
