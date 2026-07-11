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
#define MAX_BUFFER  102
struct graph{
    long id;
    long min;
    unsigned char hands;
    unsigned char d;
    struct graph *gary[20];
};
typedef struct graph TGraph;
//============================================================================
unsigned char usedflags[100000];
short Stamp;
//============================================================================
void prnnode(TGraph *gptr)
{
    short j;

    printf("node=%d, hands=%d, ", gptr->id, gptr->hands);
    for (j=0; j<gptr->hands; j++)
        printf("%d ", gptr->gary[j]->id);
    printf("\n");
}
//----------------------------------------------------------------------------
void setflag(long n)
{
    usedflags[n>>3] |= 1<<(n & 0x7);
}
//----------------------------------------------------------------------------
int getflag(long n)
{
    return (usedflags[n>>3] & 1<<(n & 0x7));
}
//----------------------------------------------------------------------------
short search(TGraph *gptr, TGraph *fptr)
{
    short i;

    if (gptr==fptr)
        return True;
    usedflags[gptr->id]=True;
#ifdef DESKTOP
   //prnnode(gptr);
#endif
    for (i=0; i<gptr->hands; i++){
        if (!usedflags[gptr->gary[i]->id]){
            if (search(gptr->gary[i], fptr))
                return True;
        }
    }
    return False;
}
//----------------------------------------------------------------------------
long MinSearch;
long minsearch(TGraph *gptr)
{
    short i;

    if (usedflags[gptr->id])
        return;
    usedflags[gptr->id]=True;
    if (gptr->id<MinSearch)
        MinSearch=gptr->id;
    for (i=0; i<gptr->hands; i++)
        minsearch(gptr->gary[i]);
}
//----------------------------------------------------------------------------
void addfrend(TGraph *gptr, TGraph *fptr)
{
    //TGraph **ptr; short i;

    //ptr=malloc(succ(gptr->hands)*sizeof(TGraph**));
    //for (i=0; i<gptr->hands; i++)
    //    ptr[i]=gptr->gary[i];

    //if (gptr->gary)
    //    free(gptr->gary);
    //gptr->gary=ptr;
    gptr->gary[gptr->hands++]=fptr;
}
//----------------------------------------------------------------------------
void filld(TGraph *gptr, long n)
{
    long i;

    for (i=0; i<n; i++)
        gptr[i].d=0;
}
//----------------------------------------------------------------------------
void setmin(TGraph *gptr, long min)
{
    short i; //long min;

    /*memset(usedflags, 0, n);
    MinSearch=0x7fffffff;
    minsearch(gptr);
    gptr->min=fptr->min=MinSearch;*/
    gptr->min=min;
    for (i=0; i<gptr->hands; i++)
        if (gptr->gary[i]->min<min)
            min=gptr->gary[i]->min;
    for (i=0; i<gptr->hands; i++){
        if (min<gptr->gary[i]->min)
            setmin(gptr->gary[i], min);
    }
}
//----------------------------------------------------------------------------
void input(FILE *file)
{
    long i,j,n,m,q,s,t; char buffer[20]; TGraph *graphary,*gptr,*fptr;

    fgets(buffer, sizeof(buffer)-1, file);
    sscanf(buffer, "%ld %ld", &n, &m);
    graphary=malloc(n*sizeof(TGraph));
    memset(graphary, 0, sizeof(TGraph));
    for (i=0; i<n; i++)
        graphary[i].min=i;
    for (i=Stamp=0; i<m; i++){
        fscanf(file, "%ld", &s);
        fscanf(file, "%ld", &t);
        gptr=&graphary[s];
        fptr=&graphary[t];
        gptr->id=s;
        fptr->id=t;
        addfrend(gptr,fptr);
        addfrend(fptr,gptr);
        if (gptr->min<fptr->min)
            setmin(fptr, gptr->min);
        else
        if (gptr->min>fptr->min)
            setmin(gptr, fptr->min);
    }
#ifdef DESKTOP
    for (i=m=0; i<n; i++){
        //prnnode(&graphary[i]);
        if (m<graphary[i].hands)
            m=graphary[i].hands;
    }
    setflag(0);
    printf("max hands = %d, %d\n", m, getflag(0));
#endif
    fscanf(file, "%ld", &q);
    for (i=0; i<q; i++){
        fscanf(file, "%ld", &s);
        fscanf(file, "%ld", &t);
        //filld(graphary, n);
        //memset(usedflags, 0, succ(n>>3));
        //memset(usedflags, 0, n);
        //minsearch(&graphary[t]);
        //printf("%ld<->%ld\n", m, MinSearch);
        //printf("%s\n", (search(&graphary[s], &graphary[t]))?"yes":"no");
        printf("%s\n", (graphary[s].min==graphary[t].min)?"yes":"no");
    }
}
//============================================================================
#ifndef DESKTOP
int main()
{
    input(stdin);
    return 0;
}
#endif