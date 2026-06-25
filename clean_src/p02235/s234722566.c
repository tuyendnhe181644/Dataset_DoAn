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
#define CHAR_BUFFER succ('z'-'a')
#define MAX_BUFFER  1024
typedef struct{
    char abc[CHAR_BUFFER];
    char ABC[CHAR_BUFFER];
}TCset;
//============================================================================
char Xbuffer[MAX_BUFFER];
char Ybuffer[MAX_BUFFER];
short Zbuffer[MAX_BUFFER][MAX_BUFFER];
TCset longset, shortset;
//============================================================================
//----------------------------------------------------------------------------
/*
a
a                               1
bbb
bbb                             3
aba
bbaba                           3
abababbbaa
bbabaabba                       7
a
aaaaa                           1
aizojfeiz
aaaizojifeizz                   9
zzyiioxizu
zzsyoizuo                       7
iooooioiooiio
ooiiioioiooooiioio              11
ajfoaooieellzljieoaelj
ajoiiffoaolliseellzljieoaelj    21
zzzzzyyzyy
zzyyyyz                         6
abcdef
fedcba                          1
abc
xyz                             0
*/
//----------------------------------------------------------------------------
void clear_cb(void)
{
    memset(&longset, 0, sizeof(TCset));
    memset(&shortset, 0, sizeof(TCset));
}
//----------------------------------------------------------------------------
void pushchar(char *src, short n, TCset *cset)
{
    short i;

    for (i=0; i<n; i++){
        if (src[i]<'a')
            cset->ABC[src[i]-'A']++;
        else
            cset->abc[src[i]-'a']++;
    }
}
//----------------------------------------------------------------------------
short countcset(TCset *cset)
{
    short i,n;

    for (i=n=0; i<CHAR_BUFFER; i++){
        n+=cset->ABC[i];
        n+=cset->abc[i];
    }
    return n;
}
//----------------------------------------------------------------------------
//----------------------------------------------------------------------------
short lcs0(char *longc, short longl, char *shortc, short shortl)
{
    short i,j,k;

    for (i=shortl; 0<=i; i--){
        for (j=0; j<=shortl-i; j++){
            clear_cb();
            pushchar(shortc, i, &shortset);
            for (k=0; k<=longl-i; k++){
                memset(&longset, 0, sizeof(TCset));
                pushchar(longc+k, i, &longset);
                if (!memcmp(&shortset, &longset, sizeof(TCset)))
                    return(countcset(&shortset));
            }
        }
    }
    return 0;
}
//----------------------------------------------------------------------------
short lcs1(char *longc, short longl, char *shortc, short shortl)
{
    short i,j,k,m,max,l;

    for (i=max=0; i<shortl; i++){
        memset(Zbuffer, 0, sizeof(Zbuffer));
        for (k=i, j=l=0; j<shortl; j++){
            for (m=k; m<longl; m++){
                printf("%c-%c(%d-%d), ",shortc[j], longc[m], j, m);
                if (shortc[j]==longc[m]){
                    Zbuffer[0][l]=shortc[j];
                    k=succ(m),l++;
                    break;
                }
            }
            printf("%d-%d\n", l,m);
        }
        if (max<l){
            max=l;
            if (shortl-i<max)
                break;
        }
    }
    printf("Z: %d\n", max);
    return max;
}
//----------------------------------------------------------------------------
//1   3   3   7   1   9   7   11  21  6   1   0
short lcs2(char *longc, short longl, char *shortc, short shortl)
{
    short i,j,k,m,max,l;

    for (i=k=l=max=0; i<shortl; i++){
        for (j=i,k=l=0; j<shortl; j++){
            for (m=k; m<longl; m++){
                //printf("%c-%c(%d-%d), ",shortc[j], longc[m], j, m);
                if (shortc[j]==longc[m]){
                    l++,k=succ(m);
                    printf("%c", longc[m]);
                    break;
                }
            }
        }
        if (max<l){
            max=l;
        }
        printf("\n");
    }
    return max;
}
//----------------------------------------------------------------------------
short lcs(char *longc, char *shortc)
{
    short x,y,xl,yl,maxc=0;

    memset(Zbuffer, 0, sizeof(Zbuffer));
    xl=strlen(shortc);
    yl=strlen(longc);
    for (y=0; y<yl; y++){
        for (x=0; x<xl; x++){
            maxc=Zbuffer[y][x];
            maxc+=(longc[y]==shortc[x])?1:0;
            if (maxc<Zbuffer[y][succ(x)]) maxc=Zbuffer[y][succ(x)];
            if (maxc<Zbuffer[succ(y)][x]) maxc=Zbuffer[succ(y)][x];
            Zbuffer[succ(y)][succ(x)]=maxc;
        }
    }
    return Zbuffer[yl][xl];
}
//----------------------------------------------------------------------------
void input(FILE *file)
{
    short xl,yl,zl;
    long i,j,n,m,l,mat; char buffer[20];


    fgets(buffer, sizeof(buffer)-1, file);
    sscanf(buffer, "%d", &n);
    for (i=0; i<n; i++){
        fgets(Xbuffer, pred(MAX_BUFFER), file);
        fgets(Ybuffer, pred(MAX_BUFFER), file);
        xl=pred(strlen(Xbuffer));
        yl=pred(strlen(Ybuffer));
        Xbuffer[xl]=0;
        Ybuffer[yl]=0;
#ifdef DESKTOP
        printf("X: %s\n", Xbuffer);
        printf("Y: %s\n", Ybuffer);
#endif
        if (xl<yl)
            //zl=lcs(Ybuffer, yl, Xbuffer, xl);
            zl=lcs(Ybuffer, Xbuffer);
        else
            //zl=lcs(Xbuffer, xl, Ybuffer, yl);
            zl=lcs(Xbuffer, Ybuffer);
        printf("%d\n", zl);
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