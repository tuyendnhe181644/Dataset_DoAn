#include <stdio.h>
#include <stdlib.h>
#include <strings.h>

#undef DEBUG
struct _abc {
    int A;
    int B;
    int C;
};

struct _st {
    int s;
    int t;
};

#ifdef DEBUG
struct testdata{
    int N, M, L;
    struct _abc abc[300*300/2];
    int Q;
    struct _st st[300*300/2];
    int ans[300*300/2];
} td[] = {
    {
        3, 2, 5,
        {{1,2,3},{2,3, 3}},
        2,
        {{3, 2},{1, 3}},
        {0, 1},
    },
    {
        4, 0, 1,
        {{0, 0, 0}},
        1,
        {{2, 1}},
        {-1},
    },
    {
        5, 4, 1000000000,
        {{1, 2, 500000000},{2, 3, 500000000},{3, 4, 750000000},{4,5,500000000}},
        20,
        {{2, 1},{3, 1},{4, 1},{5, 1},{1, 2},
        {3, 2},{4, 2},{5, 2},{1, 3},{2, 3},
        {4, 3},{5, 3},{1, 4},{2, 4},{3, 4},
        {5, 4},{1, 5},{2, 5},{3, 5},{4, 5}},
        {0,0,1,2,0,0,1,2,0,0,0,1,1,1,0,0,2,2,1,0},
    },

    {
        5, 4, 4,
        {{1, 2, 2},{2, 3, 2},{3, 4, 3},{4,5,2}},
        20,
        {{2, 1},{3, 1},{4, 1},{5, 1},{1, 2},
        {3, 2},{4, 2},{5, 2},{1, 3},{2, 3},
        {4, 3},{5, 3},{1, 4},{2, 4},{3, 4},
        {5, 4},{1, 5},{2, 5},{3, 5},{4, 5}},
        {0,0,1,2,0,0,1,2,0,0,0,1,1,1,0,0,2,2,1,0},
    }
};
#endif

#define min(a,b) ((a)>(b)?(b):(a))

void
solver(int N, int M, int L, struct _abc *ABC, int Q, struct _st *st, int *ans)
{
    long long int d[300][300];
    long long int l[300][300];
    int i, j, k;
    int fail=0;

    for (i=0; i<N; i++) {
        for (j=0; j<N; j++) {
            if (i==j) {
                d[i][j] = 0;
                l[i][j] = 0;
            }
            else {
                d[i][j] = -1;
                l[i][j] = -1;
            }
        }
    }

    for (i=0; i<M; i++) {
        if (ABC[i].C<=L) {
            d[ABC[i].A-1][ABC[i].B-1] = ABC[i].C;
            d[ABC[i].B-1][ABC[i].A-1] = ABC[i].C;
        }
    }

    for (k=0; k<N; k++) {
        for (i=0; i<N; i++) {
            for (j=0; j<N; j++) {
                if (d[i][k]==-1 || d[k][j]==-1)
                    continue;
                if (d[i][j]==-1 || d[i][j]>d[i][k]+d[k][j])
                    d[i][j] = d[i][k]+d[k][j];
            }
        }
    }
#ifdef DEBUG
    printf("Dump d\n");
    for (i=0; i<N; i++){
        for (j=0; j<N; j++) {
            printf("%lld ", d[i][j]);
        }
        printf("\n");
    }
#endif
    for (i=0; i<N; i++) {
        for (j=0; j<N; j++) {
            if (d[i][j]!=-1 && d[i][j]<=L){
                l[i][j] = 1;
            }
        }
    }
    for (k=0; k<N; k++) {
        for (i=0; i<N; i++) {
            for (j=0; j<N; j++) {
                if (l[i][k]==-1 || l[k][j]==-1)
                    continue;
                if (l[i][j]==-1 || l[i][j]>l[i][k]+l[k][j])
                    l[i][j] = l[i][k]+l[k][j];
            }
        }
    }

    for (i=0; i<Q; i++) {
        if (ans!=NULL) {
            if (l[st[i].s-1][st[i].t-1]==-1) {
                if (ans[i]!=-1) {
                    printf("%d->%d: -1(%d)\n", st[i].s, st[i].t, ans[i]);
                    fail++;
                }
            }
            else {
                if (ans[i]!=l[st[i].s-1][st[i].t-1]-1) {
                    printf("%d->%d: %lld(%d)\n", st[i].s, st[i].t, l[st[i].s-1][st[i].t-1]-1, ans[i]);
                    fail++;
                }
            }
        }
        else {
            if (l[st[i].s-1][st[i].t-1]==-1) {
                printf("-1\n");
            }
            else
                printf("%lld\n", l[st[i].s-1][st[i].t-1]-1);
        }
    }
    if (ans!=NULL && fail==0)
        printf("All test passed!\n");
}

int
main(int argc, char *argv[])
{
    int i;
    int N, M, L;
    struct _abc ABC[300*300/2];
    int Q;
    struct _st st[300*300];
#ifdef DEBUG
    for (i=0; i<3; i++) {
        solver(td[i].N, td[i].M, td[i].L, td[i].abc, td[i].Q, td[i].st, td[i].ans);
    }
#else
        scanf("%d %d %d", &N, &M, &L);
        for (i=0; i<M; i++) {
            scanf("%d %d %d", &ABC[i].A, &ABC[i].B, &ABC[i].C);
        }
        scanf("%d", &Q);
        for (i=0; i<Q; i++) {
            scanf("%d %d", &st[i].s, &st[i].t);
        }
        solver(N, M, L, ABC, Q, st, NULL);
#endif

    return 0;
}