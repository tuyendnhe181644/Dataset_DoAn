#include <stdio.h>

int main(void) {
    int buf[2][12], n, i, j, *src, *dst;
    int count[13], num[12], cidx, op_cnt;

    while (scanf("%d", &n) == 1 && n) {
        for (i = 0, cidx = 0; i < n; i++) {
            scanf("%d", &(buf[0][i]));
            for (j = 0; j < cidx; j++) {
                if (num[j] == buf[0][i]) {
                    count[j]++;
                    break;
                }
            }
            if (j == cidx) {
                num[j] = buf[0][i];
                count[j] = 1;
                cidx++;
            }
        }
        for (i = 0; i < n; i++) {
            for (j = 0; j < cidx; j++) {
                if (buf[0][i] == num[j]) {
                    buf[1][i] = count[j];
                    break;
                }
            }
        }
        op_cnt = 0;
        while (1) {
            src = buf[op_cnt&1];
            dst = buf[(op_cnt+1)&1];
            for (i = 0; i < n; i++) {
                if (src[i] != dst[i]) break;
            }
            if (i == n) break;
            for (i = 1; i <= n; i++) {
                count[i] = 0;
            }
            for (i = 0; i < n; i++) {
                count[dst[i]]++;
            }
            for (i = 0; i < n; i++) {
                src[i] = count[dst[i]];
            }
            op_cnt++;
        }
        printf("%d\n%d", op_cnt, src[0]);
        for (i = 1; i < n; i++) {
            printf(" %d", src[i]);
        }
        puts("");
    }
    return 0;
}