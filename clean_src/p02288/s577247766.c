#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>
#include <math.h>

//============================================================================
#define pred(x) ((x)-1)
#define succ(x) ((x)+1)
//============================================================================
#define PARENT(x)   pred((succ(x)/2))
#define LEFT(x)     pred((succ(x)*2))
#define RIGHT(x)    pred((succ(x)*2+1))
#define LEFTIDX(x)     ((x)*2)
#define RIGHTIDX(x)    ((x)*2+1)
long Ary[11];
//----------------------------------------------------------------------------
void swaplong(long *x, long *y)
{
    long z;

    z=*x, *x=*y, *y=z;
}
//----------------------------------------------------------------------------
void maxHeapify(long H, long *A, long i)
{
    long l,r,largest;

    l = LEFTIDX(i);
    r = RIGHTIDX(i);
    //i--;
    // ????????????????????????????????§???????????§????????????????????¶
    if (l <= H && A[l] > A[i])
        largest = l;
    else
        largest = i;
    if (r <= H && A[r] > A[largest])
        largest = r;
    if (largest != i){//???// i ???????????????????????§????????´???
        swaplong(&A[i], &A[largest]);// ?????????
        maxHeapify(H, A, largest); // ?????°??????????????????
    }
}
//----------------------------------------------------------------------------
void buildMaxHeap(long H, long *A)
{
    long i;

    for (i=H/2; 0<i; i--)
        maxHeapify(H, A, i);
}
//----------------------------------------------------------------------------
void bintree(FILE *file)
{
    long i,n,*ary; char buffer[20];

    fgets(buffer, sizeof(buffer)-1, file);
    sscanf(buffer, "%ld", &n);
    ary=malloc(n*sizeof(long));
    for (i=0; i<n; i++){
        fscanf(file, "%ld", &ary[i]);
    }
    for (i=0; i<n; i++){
        printf("node %ld: key = %ld, ", succ(i), ary[i]);
        if (i)
            printf("parent key = %ld, ", ary[PARENT(i)]);
        if (LEFT(i)<n)
            printf("left key = %ld, ", ary[LEFT(i)]);
        if (RIGHT(i)<n)
            printf("right key = %ld, ", ary[RIGHT(i)]);
        printf("\n");
    }
    free(ary);
}
//----------------------------------------------------------------------------
void input(FILE *file)
{
    long i,n,*ary; char buffer[20];

    fgets(buffer, sizeof(buffer)-1, file);
    sscanf(buffer, "%ld", &n);
    ary=malloc(succ(n)*sizeof(long));
    for (i=1; i<=n; i++){
        fscanf(file, "%ld", &ary[i]);
    }
    buildMaxHeap(n, ary);
    for (i=1; i<=n; i++)
        printf(" %ld", ary[i]);
    printf("\n");
    free(ary);
}
//============================================================================
#ifndef DESKTOP
int main()
{
    input(stdin);
    return 0;
}
#endif