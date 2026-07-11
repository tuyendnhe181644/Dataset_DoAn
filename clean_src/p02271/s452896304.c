//============================================================================
// Exhaustive Search
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>
#include <malloc.h>
#include <math.h>

//============================================================================
#define pred(x) ((x)-1)
#define succ(x) ((x)+1)
//============================================================================
//============================================================================
//============================================================================
unsigned short *Array;//[]={1, 5, 7,10, 21};
long entered, minstack;
struct time *Gloval;
//============================================================================
//============================================================================
//============================================================================
int searchlist(unsigned short n, unsigned short m)
{
    unsigned short  ptr,top,btm,item,res;

    for (item=n, ptr = n/2, top=0,btm=n; item; item>>=1){
        //printf("ptr:%d, ", ptr);
        if (Array[ptr]==m)
            return ptr;
        if (m<Array[ptr]){
            btm = ptr;
            ptr = (ptr+top)/2;
        }else{
            top = ptr;
            ptr = (btm+ptr)/2;
        }
    }
    //printf("\n");
    return ptr;
}
//============================================================================
int BubbleSort(unsigned short *ary, int n)
{
    int i,j,k,l, cnt,val;

    for (k=cnt=0, l=n; k<n-1; k++, l--)
    for (i=0,j=1; j<l; i++, j++){
        if (ary[j]<ary[i])
            val=ary[i], ary[i]=ary[j], ary[j]=val, cnt++;
	}
    return cnt;
}
//============================================================================
/*
    n <= 20
    q <= 200
    1<= A <= 2000
    1<= mi <= 2000
*/
//----------------------------------------------------------------------------
int arrayvol(int n)
{
    int i,sum;

    for (i=sum=0; i<n; i++)
        sum+=Array[i];
    return sum;
}
//----------------------------------------------------------------------------
short makenum(unsigned short N, unsigned short M)
{
    unsigned short n,sum;

    //printf("N:%d, M:%d\n", N, M);
    if (arrayvol(N)<M)
        return 0;
    //entered++;
    //if (stackavail()<minstack)
    //    minstack=stackavail();
    while (N){
        sum=Array[n=searchlist(N,M)];
        if (sum==M)
            return 1;
        if (n &&  makenum(n, M-sum))
            return 1;
        N--;
    }
    return 0;
}
//----------------------------------------------------------------------------
/*
5
1 5 7 10 21
10
2 4 6 15 17 8 22 21 100 35

no
no
yes
yes
yes
yes
yes
yes
no
no
*/
//----------------------------------------------------------------------------
void input(FILE *file)
{
    unsigned short Q,N,q,n;
    unsigned short *M;

    //entered=0, minstack=stackavail();
    fscanf(file, "%hd", &N);
    Array=malloc(succ(N)*sizeof(unsigned long));
    for (n=0; n<N; n++){
        fscanf(file, "%hd", &Array[n]);
    }
    BubbleSort(Array, N);
    fscanf(file, "%hd", &Q);
    //Q=10;
    M=malloc(succ(Q)*sizeof(unsigned short));
    for (q=0; q<Q; q++){
        fscanf(file, "%hd", &M[q]);
    }
    for (q=0; q<Q; q++)
        printf("%s\n", (makenum(N, M[q]))?"yes":"no");
        //printf("%d, ", M[q]);
    //printf("\n");
    free(Array);
    free(M);
}
//============================================================================
#ifndef DESKTOP
int main()
{
    input(stdin);
    return 0;
}
#endif