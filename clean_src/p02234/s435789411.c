#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>
#include <math.h>

//============================================================================
#define pred(x) ((x)-1)
#define succ(x) ((x)+1)
#define True    1
#define False   0
//#define max(x,y) (((x)<(y))?y:x)
//============================================================================
#define MAX_QUEUE 0x7fffffff
struct Pair{
    short u,r,c;
    struct Pair *prev,*next;
};
typedef struct Pair TPair;
//============================================================================
//----------------------------------------------------------------------------
//----------------------------------------------------------------------------
//----------------------------------------------------------------------------
long pairvalue(TPair *p)
{
    return p->r*p->c;
}
//----------------------------------------------------------------------------
long paircost(TPair *p)
{
    long m;

    if (!p || !p->next)
        return 0;
    m=pairvalue(p)*p->next->c;
#ifdef DESKTOP
    printf("%2dx%2dx%2d=%ld\t(%d-%d)\t", p->r, p->c, p->next->c, m, p->u, p->next->u);
#endif
    return m;
}
//----------------------------------------------------------------------------
void matgarther(TPair *pair)
{
    pair->c=pair->next->c;
    pair->next=pair->next->next;
}
//----------------------------------------------------------------------------
TPair *toppair(TPair *p)
{
    while(p->prev)
        p=p->prev;
    return p;
}
//----------------------------------------------------------------------------
TPair *btmpair(TPair *p)
{
    while(p->next)
        p=p->next;
    return p;
}
//----------------------------------------------------------------------------
TPair *minpairr(TPair *pair)
{
    short i,m; TPair *ptr;

    if (!pair)
        return NULL;
    for (i=0, ptr=pair, m=pair->r; pair->next; i++, pair=pair->next){
        if (pair->r<m){
            m=pair->r;
            ptr=pair;
        }
    }
    return ptr;
}
//----------------------------------------------------------------------------
TPair *minpairc(TPair *pair)
{
    short i,m; TPair *ptr;

    if (!pair)
        return NULL;
    for (i=0, ptr=pair, m=pair->c; pair->prev; i++, pair=pair->prev){
        if (pair->c<m){
            m=pair->c;
            ptr=pair;
        }
    }
    return ptr;
}
//----------------------------------------------------------------------------
void removeptr(TPair *pair)
{
    if (pair==NULL)
        return;
#ifdef DESKTOP
    printf("rm %d", pair->u);
    if (pair->prev)
        printf( ", p%d", pair->prev->u);
    if (pair->next)
        printf(", n%d", pair->next->u);
    printf("\t");
#endif
    if (pair->prev)
        pair->prev->next=pair->next;
    if (pair->next)
        pair->next->prev=pair->prev;
    pair->next=pair->prev=NULL;
    pair->r=pair->c=0;
}
//----------------------------------------------------------------------------
//----------------------------------------------------------------------------
/*
30 35   30 5    5250    3750
35 15   35 5    2625
15  5
 5 10    5  20   1000
10 20   5  25   2500
20 25

35*15*5     2625    35  5
30*25*5     5250    30  5
5*10*20     1000    5   20
5*20*25     2500    5   25
30*5*25     3750    30  25

//----------------------------------------------------------------------------
1  34
34 44
44 13
13 30
30 1

1*34*44     1496
1*44*13     572
1*13*30     390
1*30*1      30      2488

13*30*1     390
44*13*1     572
34*44*1     1496
1*34*1      34

13*30*1     390
1  34
34 44
44 13
13 1

//----------------------------------------------------------------------------
1 34
34 44
44 13
13 30
30 1
1 9
9 3
3 7
7 7
7 20
20 12
12 2
----
2974

13*30*1     390
44*13*1     572
34*44*1     1496
1*34*1      34
1*1*9       9
1*9*3       27
1*3*7       21
1*7*7       49
1*7*20      140
1*20*12     240
1*12*2      24

13x30x 1=390    (3-4)   rm 4, p3, n5    0:390
 1x34x44=1496   (0-1)   rm 0, n1        1:1886
 1x44x13=572    (1-2)   rm 1, n2        2:2458
 1x13x 1=13     (2-3)   rm 3, p2, n5    3:2471
 1x 1x 9=9      (2-5)   rm 2, n5        4:2480
 1x 9x 3=27     (5-6)   rm 5, n6        5:2507
 1x 3x 7=21     (6-7)   rm 6, n7        6:2528
 1x 7x 7=49     (7-8)   rm 7, n8        7:2577
 1x 7x20=140    (8-9)   rm 8, n9        8:2717
 1x20x12=240    (9-10)  rm 9, n10       9:2957
 1x12x 2=24     (10-11) rm 10, n11      10:2981

13x30x 1=390    (3-4)   rm 4, p3, n5    0:390
44x13x 1=572    (2-3)   rm 3, p2, n5    1:962
34x44x 1=1496   (1-2)   rm 2, p1, n5    2:2458
 1x34x 1=34     (0-1)   rm 1, p0, n5    3:2492
 1x 1x 9=9      (0-5)   rm 0, n5        4:2501
 1x 9x 3=27     (5-6)   rm 5, n6        5:2528
 1x 3x 7=21     (6-7)   rm 6, n7        6:2549
 1x 7x 7=49     (7-8)   rm 7, n8        7:2598
 1x 7x20=140    (8-9)   rm 8, n9        8:2738
 1x20x12=240    (9-10)  rm 9, n10       9:2978
 1x12x 2=24     (10-11) rm 10, n11      10:3002
3002

1   34
34  44
44  13
13  30
30  1

forword
1*34*44 = 1496
1*44*13 = 572
1*13*30 = 390
1*30*1  = 30

reverse
13*30*1 = 390
44*13*1 = 572
34*44*1 = 1496
1*34*1  = 34

convine
13*30*1 = 390
1*34*44 = 1496
1*44*13 = 572
1*13*1  = 13

1*34*1  = 34

1   20      240
20  12      24      40
12  2               480

*/
//----------------------------------------------------------------------------
//----------------------------------------------------------------------------
short lesspairc(TPair *p)
{
    if (p->prev)
        return p->prev->c-p->c+p->r;
    return 0;
}
//----------------------------------------------------------------------------
short lesspairr(TPair *p)
{
    if (p->next)
        return p->next->r-p->r;
    return 0;
}
//----------------------------------------------------------------------------
short matcalc(TPair *p)
{
    short res;

    res=paircost(p->prev);
    p->prev->c=p->c;
    p=p->prev;
    removeptr(p->next);
    return res;
}
//----------------------------------------------------------------------------
short matcalr(TPair *p)
{
    short res;

    res=paircost(p);
    p->next->r=p->r;
    p=p->next;
    removeptr(p->prev);
    return res;
}
//----------------------------------------------------------------------------
short matcal(TPair *p)
{
    short res;

    res=paircost(p);
    p->c=p->next->c;
    removeptr(p->next);
    return res;
}
//----------------------------------------------------------------------------
//----------------------------------------------------------------------------
short mincol(TPair *p)
{
    short m; TPair *d,*ptr;

    if (!p)
        return False;
    for (ptr=d=p,m=p->c; d; d=d->next){
        if (d->c<m){
            ptr=d;
            m=d->c;
        }
    }
    if (ptr==p)
        return True;
    return False;
}
//----------------------------------------------------------------------------
short minrow(TPair *p)
{
    short m; TPair *d,*ptr;

    if (!p)
        return False;
    for (ptr=d=p,m=p->r; d; d=d->prev){
        if (d->r<=m){
            ptr=d;
            m=d->r;
        }
    }
    if (p==ptr)
        return True;
    return False;
}
//----------------------------------------------------------------------------
short enterpro=0;
//----------------------------------------------------------------------------
long pairdiv(TPair *pair)
{
    TPair *cp,*ncp,*rp,*nrp,*tmp; long mat,res; short i,docp;

    for (i=mat=docp=0; pair->prev || pair->next; i++){
        docp=False;
        cp=minpairc(btmpair(pair));
        ncp=minpairc(cp->prev);
        rp=minpairr(pair);
        nrp=minpairr(rp->next);
        if (nrp && nrp->r==rp->r){
            enterpro++;
            tmp=nrp->prev;
            nrp->prev=NULL;
            mat+=pairdiv(nrp);
            nrp->prev=tmp;
            enterpro--;
        }else
        if (ncp && ncp->c==cp->c){
            enterpro++;
            tmp=ncp->next;
            ncp->next=NULL;
            mat+=pairdiv(pair);
            ncp=btmpair(pair);
            ncp->next=tmp;
            tmp->prev=ncp;
            enterpro--;
        }
        if (cp->c<rp->r)
            docp=True;
        if (rp->r<cp->c)
            docp=False;
        else
        if (lesspairr(rp)<=lesspairc(cp))
            docp=True;
        else
            docp=False;
        if (docp){
            if (cp->prev){
                if (enterpro && minrow(cp))
                    break;
                mat+=matcal(cp->prev);
            }else
                cp=cp->next;
        }else{
            if (rp->next){
                if (enterpro && mincol(rp))
                    break;
                mat+=matcal(rp);
            }else
                rp=rp->prev;
        }
#ifdef DESKTOP
        printf("%d:%ld\n", i, mat);
#endif
    }
    return mat;
}
//----------------------------------------------------------------------------
TPair Pair[100];
void input(FILE *file)
{
    long i,j,n,m,l,mat; TPair *pair,*ptr,*top; char buffer[20];


    fgets(buffer, sizeof(buffer)-1, file);
    sscanf(buffer, "%d", &n);
    pair=Pair;//malloc(succ(n)*sizeof(TPair));
    memset(pair, 0, succ(n)*sizeof(TPair));
    for (i=0; i<n; i++){
        fscanf(file, "%hd", &pair[i].r);
        fscanf(file, "%hd", &pair[i].c);
        pair[i].next=&pair[succ(i)];
        pair[i].u=succ(i);
#ifdef DESKTOP
        printf("%2d: %2d, %2d\n", succ(i), pair[i].r, pair[i].c);
#endif
        if (i)
            pair[i].prev=&pair[pred(i)];
    }
    pair[pred(n)].next=NULL;
    mat=pairdiv(pair);
    printf("%ld\n", mat);
}
//============================================================================
#ifndef DESKTOP
int main()
{
    input(stdin);
    return 0;
}
#endif