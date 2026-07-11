#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void push(int *A, int x, int *min, int *max, int d) {
    if (d) {
        A[(*max)++]=x;
    } else {
        A[(*min)--]=x;
    }
}

void pop(int *A, int *min, int *max, int d) {
    if (d) {
        A[(*max)--] = '\0';
    } else {
        A[(*min)++]='\0';
    }
}

void randomAccess(int A) {
    printf("%d\n", A);
}

int main(void) {
    int *A, x;
    int i, p, q, d, query, min, max;

    scanf("%d", &q);
    A=(int *)malloc(sizeof(int)*q*2);
    memset(A, '\0', sizeof(int)*q*2);
    max=q;
    min=q-1;

    for (i=0; i<q; i++) {
        scanf("%d", &query);
        if (query==0) {
            scanf("%d %d", &d, &x);
            push(A, x, &min, &max, d);
        } else if (query==1) {
            scanf("%d", &p);
            randomAccess(A[min+p+1]);
        } else if (query==2) {
            scanf("%d", &d);
            pop(A, &min, &max, d);
        }
    }
    free(A);
    return 0;
}

