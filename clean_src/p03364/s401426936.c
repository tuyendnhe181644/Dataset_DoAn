#include <stdio.h>
#include <string.h>

int main() {
    int N;
    scanf("%d", &N);
    char S[605][605], T[605][605];
    for (int i = 0; i < N; ++i) {
        for (int j = 0; j < N; ++j) {
            char c;
            scanf(" %c", &c);
            S[i][j] = S[i + N][j] = S[i][j + N] = S[i + N][j + N] = c;
            T[j][i] = T[j + N][i] = T[j][i + N] = T[j + N][i + N] = c;
        }
    }

    int ab[305][305];
    memset(ab, -1, N * 305 * sizeof(int));
    int ans = 0;
    for (int a = 0; a < N; ++a) for (int b = 0; b < N; ++b) {
        if (~ab[a][b]) ans += ab[a][b];
        else {
            int ok = 1;
            for (int i = 0; i < N; ++i) {
                if (memcmp(S[i + a] + b, T[i + b] + a, i + 1)) {
                    ok = 0;
                    break;
                }
            }
            ans += ok;
            ab[a][b] = ok;
        }
    }
    printf("%d\n", ans);
}