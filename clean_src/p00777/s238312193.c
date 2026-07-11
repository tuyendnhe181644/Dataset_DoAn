#include <stdio.h>
#include <stdlib.h>
#include <limits.h>
#include <string.h>

int Max(int *a, int N)
{
    int i, m;
    m = a[0];
    for(i=1;i<N;++i)
    {
        if(m < a[i]) m = a[i];
    }
    return m;
}

int Max_i(int *a, int N)
{
    int k, m, i = 0;
    m = a[0];
    for(k=1;k<N;k++)
    {
        if(m < a[k])
        {
            m = a[k];
            i = k;
        }
    }
    return i;
}

int main(){

    int N;

    while (scanf("%d", &N) && N)
    {
        int i, j, k, l, mincost;
        int **adj, *cost, *color;

        // 動的メモリ確保
        adj = malloc(sizeof(int *) * N);
        for(i=0;i<N;++i)
        {
            adj[i] = malloc(sizeof(int) * N);
        }
        cost = malloc(sizeof(int) * N);
        color = malloc(sizeof(int) * N);

        // 隣接行列によるグラフ表現
        for(i = 0; i < N; ++i)
        {
            for(j = 0; j < N; ++j)
            {
                adj[i][j] = INT_MAX;
            }
        }
        for(i = 0; i < N; ++i)
        {
            adj[i][i] = INT_MAX;
        }
        // color: 0:White 1:Gray 2:Black
        for(i = 0; i < N; ++i)
        {
            color[i] = 0;
        }
        for(i = 0; i < N; ++i)
        {
            cost[i] = INT_MAX;
        }


        // データセットを読み取って枝を描く

        int n2[800], len[800];
        for(i = 0;i < N-1;++i)
        {
            scanf("%d" ,&n2[i]);
            n2[i]--;
        }
        for(j = 0;j < N-1;++j)
        {
            scanf("%d" ,&len[j]);
        }

        for(i = 1;i < N;++i)
        {
            adj[i][n2[i-1]] = len[i-1] * 1;
            adj[n2[i-1]][i] = len[i-1] * 1;
        }

        // 端っこを検出する
        int cnt_in, cnt = 0, degree_1 = 0, flag = 0, isleaf[800];
        memset(isleaf, 0, sizeof(int)*800);

        for(i = 0; i < N; ++i)
        {
            cnt_in = 0;
            for(j = 0; j < N; ++j)
            {
                if(adj[i][j] != INT_MAX)
                {
                    cnt_in++;
                    flag = j;
                }
            }
            if(cnt_in == 1)
            {
                degree_1 += adj[i][flag]; // bug
                cnt++;
                isleaf[i] = 1; // 端っこを標記する
                cost[i] = INT_MIN;
            }
        }

        // ダイクストラのアルゴリズムを実装する
        int start = 0;
        for(i = 0;i < N;++i)
        {
            if(isleaf[i] != 1)
            {
                start = i;
                break;
            }
        }
        cost[start] = 0;

        while(1)
        {
            mincost = INT_MAX;
            i = -1;

            for(k = 0; k < N; ++k)
            {
                if(mincost > cost[k] && color[k] != 2 && isleaf[k] != 1)
                {
                    i = k;
                    mincost = cost[k];
                }
            }

            if(i == -1) break;

            color[i] = 2;

            for(j = 0; j < N; ++j)
            {
                if(color[j] != 2 && adj[i][j] != INT_MAX && isleaf[j] != 1)
                {
                    if(cost[j] > cost[i] + adj[i][j])
                    {
                        cost[j] = cost[i] + adj[i][j];
                        color[j] = 1;
                    }
                }
            }
        }

//        printf("%d ", Max_i(cost, N));
//        printf("%d\n", Max(cost, N));

        int next = Max_i(cost, N);

        // 初期化
        // color: 0:White 1:Gray 2:Black
        for(i = 0; i < N; ++i)
        {
            color[i] = 0;
        }
        for(i = 0; i < N; ++i)
        {
            if(isleaf[i] != 1) cost[i] = INT_MAX;
        }

        cost[next] = 0;

        while(1)
        {
            mincost = INT_MAX;
            i = -1;

            for(k = 0; k < N; ++k)
            {
                if(mincost > cost[k] && color[k] != 2 && isleaf[k] != 1)
                {
                    i = k;
                    mincost = cost[k];
                }
            }

            if(i == -1) break;

            color[i] = 2;

            for(j = 0; j < N; ++j)
            {
                if(color[j] != 2 && adj[i][j] != INT_MAX && isleaf[j] != 1)
                {
                    if(cost[j] > cost[i] + adj[i][j])
                    {
                        cost[j] = cost[i] + adj[i][j];
                        color[j] = 1;
                    }
                }
            }
        }

//        printf("%d ", Max_i(cost, N));
//        printf("%d\n", Max(cost, N));

//        for(i = 0; i < N; ++i)
//        {
//            printf("%d ", cost[i]);
//        }
//        printf("\n");

        int sum = 0;
        for(i = 0;i < N-1;++i)
        {
            sum += len[i];
        }



        printf("%d\n", (sum-degree_1)*3 - Max(cost, N) + degree_1);
//        printf("%d %d %d", sum, Max(cost, N), degree_1);

    }

    return 0;
}
