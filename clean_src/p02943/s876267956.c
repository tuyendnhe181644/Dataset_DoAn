#include <stdio.h>
#include <malloc.h>
#include <string.h>

void reverse(char *in, char *out)
{
    int i, j = 0;
    int len = strlen(in);
    for (i = len - 1; i >= 0; i--)
    {
        out[j] = in[i];
        j++;
    }
    out[j] = 0;
}

void searchMin(char *in, char *out, int N)
{
    int i;
    char *sub = (char *)calloc(N + 1, sizeof(char));
    char *tmp = (char *)calloc(N + 1, sizeof(char));

    memcpy(sub, in + N, N);

    for (i = N - 1; i >= 0; i--)
    {
        if (sub[i] < *(in + i))
        {
            continue;
        }

        memcpy(tmp, in + i, N);
        if (strcmp(tmp, sub) < 0)
        {
            memcpy(sub, tmp, N);
        }
    }

    memcpy(out, sub, N);

    free(sub);
    free(tmp);
}

int main(void)
{
    int N;
    char *S, *U, *S_temp;
    int K;
    int count = 1;

    scanf("%d %d", &N, &K);
    S = (char *)calloc(N + 1, sizeof(char));
    S_temp = (char *)calloc(N + 1, sizeof(char));
    U = (char *)calloc(N * 2 + 1, sizeof(char));
    scanf("%s", S);

    reverse(S, S_temp);

    while (count < K)
    {
        // Uを作成
        memcpy(U, S, N);
        memcpy(U + N, S_temp, N);

        // 最小文字列を検索
        searchMin(U, S_temp, N);
        reverse(S_temp, S);

        if (strcmp(S, S_temp) == 0)
        {
            break;
        }

        count++;
    }

    // Uを作成
    memcpy(U, S, N);
    memcpy(U + N, S_temp, N);

    // 最小文字列を検索
    searchMin(U, S, N);

    printf("%s\n", S);

    free(S);
    free(S_temp);
    free(U);

    return 0;
}