#include <stdio.h>

static int max_size = 10001;
static int sentinel = 1000001;

int main(void) {
    int i, j, k, n, m, max, t1, t2, tl[max_size], tr[max_size], tmix[max_size*2];

    while (EOF != scanf(" %d %d", &n, &m)) {
        if (m == 0 && n == 0) {
            break;
        }

        for (i = 0; i < n; i++) {
            scanf(" %d", &tl[i]);
        }
        tl[i] = sentinel;

        for (i = 0; i < m; i++) {
            scanf(" %d", &tr[i]);
        }
        tr[i] = sentinel;

        max  = i = j = 0;
        tmix[0] = 0;
        k = 1;

        // merge
        while (tl[i] != sentinel || tr[j] != sentinel) {
            if (tl[i] == sentinel) {
                tmix[k++] = tr[j++];
            } else if (tr[j] == sentinel) {
                tmix[k++] = tl[i++];
            } else {
                tmix[k++] = (tl[i] < tr[j])?(tl[i++]):(tr[j++]);
            }
        }

        for (i = 1; i <= m + n; i++) {
            if (max < (tmix[i] - tmix[i - 1])) {
                max = tmix[i] - tmix[i - 1];
            }
        }

        printf("%d\n", max);

    }
    return 0;
}