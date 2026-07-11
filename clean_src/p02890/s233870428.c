#include <stdio.h>
#include <stdlib.h>
#include <strings.h>

#undef DEBUG

#ifdef DEBUG
struct testdata{
    int N;
    int A[3*100000];
    int a[3*100000];
} td[] = {
    {16, {3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 4, 2, 2, 2, 2, 2}, {16, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}},
    {7, {1,1,1,1, 1, 2, 2},{7,2,0,0,0,0,0}},
    {3, {2, 1, 2}, {3, 1, 0}},
    {5, {1, 2, 3, 4, 5}, {5, 2, 1, 1, 1}},
    {4, {1, 3, 3, 3}, {4, 1, 0, 0}},
};
#endif

int
cmp(const void *a, const void *b)
{
    return *(int *)b - *(int *)a;
}

void
solver(int n, int *a, int *aaa)
{
    int i, j, r;
    int A[3*100000];
    int v = 0;
    int ans;

    bzero(A, sizeof(A));

    for (i=0; i<n; i++) {
        if (A[a[i]-1]==0)
            v++;
        A[a[i]-1]++;
    }
    qsort(A, n, sizeof(int), cmp);
    printf("%d\n", n);
    ans = n;
    j = 0;
    r = n;
    for (i=2; i<n+1; i++){
//        printf("i: %d, j: %d, r: %d\n", i, j, r);
        if (r<(i-j)) {
            if (aaa!=NULL) {
                printf("0 (%d)\n", aaa[i-1]);
            }
            else {
                printf("0\n");
            }
            continue;
        }
        for (; j<n; j++) {
            //printf("       j: %d, r: %d v: %d\n", j, r, v);
            if (v==i-j) {
                ans = A[j+v-1]<n/i?A[j+v-1]:n/i;
                break;
            }
            if (v<i-j) {
                ans = 0;
                break;
            }
            if (n/i<A[j] || r/(i-j)<A[j]) {
                v--;
                r -= A[j];
            }
            else {
                ans = r/(i-j);
                break;
            }
        }        
        if (aaa!=NULL) {
            printf("%d (%d)\n", ans, aaa[i-1]);
        }
        else {
            printf("%d\n", ans);
        }
    }
}

int
main(int argc, char *argv[])
{
    int i;
    int j;
    int N;
    int A[3*100000];

#ifdef DEBUG
    for (i=0; i<5; i++) {
        printf("Test case %d\n", i+1);
        solver(td[i].N, td[i].A, td[i].a);
    }
#else
    scanf("%d", &N);
    for (i=0; i<N; i++)
        scanf("%d", A+i);
    solver(N, A, NULL);
#endif

    return 0;
}