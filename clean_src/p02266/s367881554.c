//---------------------------------------------------------------------------

//#pragma hdrstop

//---------------------------------------------------------------------------

//============================================================================
// Doubly Linked List
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>
#include <math.h>

//============================================================================
struct List{
    struct List *prev;
    struct List *next;
    
    long   key;
};
typedef struct List TList;
//============================================================================
#define MAXCMD 4
const char Command[MAXCMD][20]={
    "insert",
    "delete",
    "deleteFirst",
    "deleteLast"
};
TList *top,*btm;

//============================================================================
void dump(int *A, int N)
{
    int i;

    for (i=0; i<N; i++){
        if (i)
            printf(" ");
        printf("%d", A[i]);
    }
    printf("\n");
}
//============================================================================
void cdump(char *str)
{
    int i;

    printf("%d:", strlen(str));;
    for (i=0; i<strlen(str); i++){
        if (i)
            printf(" ");
        printf("%02X", (unsigned char)str[i]);
    }
    printf("\n");
}
//============================================================================
TList *searchlist(TList *lst, long key)
{
    while(lst!=NULL){
        if (lst->key==key)
            return lst;
        lst=lst->next;
    }
    return NULL;
}
//============================================================================
void insertlist(long key)
{
    TList *lst;

    lst=malloc(sizeof(TList));
    if (top==NULL){
        top=lst;
        btm=lst;
        top->prev=NULL;
        top->next=NULL;
    }else{
       lst->next=top;
       lst->prev=top->prev;
       top->prev=lst;
       top=lst;
    }
    lst->key=key;
}
//============================================================================
void deletelist(TList *lst)
{
    if (lst==NULL)
        return;
    if (lst==top)
        top=top->next;
    if (lst==btm)
        btm=btm->prev;
    if (lst->prev!=NULL)
        lst->prev->next=lst->next;
    if (lst->next!=NULL)
        lst->next->prev=lst->prev;
    free(lst);
}
//============================================================================
void cleanlist(void)
{
    if (top==NULL)
        return;
    while (top->next!=NULL){
        deletelist(top->next);
    }
    deletelist(top);
}
//============================================================================
//============================================================================
char cmd[20001];
short line[20001];
void process(char *cmd, long len)
{
    long i,ih,fh,d,a;

    for (i=ih=fh=d=a=0; i<len; i++)
    switch(cmd[i]){
        case '\\': a++; a+=d; d+=2; break;
        case '/' : a++; d-=2; a+=d; break;
        case '_' : a+=d;      break;
    }
    a/=2;
    insertlist(a);
    //printf(" Area = %ld\n", a);
}
//============================================================================
short wall(short *ary, short st, short end, short val)
{
    int i;

    for (i=st; i<end; i++)
    if (val<=ary[i])
        return i;
    return 0;
}
//============================================================================
enum {stFLAT, stFALL, stRISE, stEND};
void input(void)
{
    int st,lsx; long n,i,ih,start,key; TList *lst; //char cmd[20];

    top=btm=NULL;
    gets(cmd);
    //strcpy(cmd, "\\\\///\\_/\\/\\\\\\\\/_/\\\\///__\\\\\\_\\\\/_\\/_/\\");
    for (n=lsx=0; cmd[n]; n++){
        switch(cmd[n]){
            case '\\': line[n]= lsx-1; break;
            case '/' : line[n]= lsx+1; break;
            case '_' : line[n]= lsx;   break;
        }
        lsx=line[n];
    }
    for (st=stFLAT, start=ih=i=0; i<n; i++){
        switch(cmd[i]){
            case '\\': if (st==stFLAT || st==stRISE){
                           if (wall(line, i+1, n, line[i]+1))
                           start=i,st=stFALL,ih=1;
                       }else
                           ih++; break;
            case '/' : ih--; if (st==stFALL && !ih){
                                 process(&cmd[start], i-start+1);
                                 st=stRISE;
                             }
            case '_' : break;
        }
//        process("\\\\//", 4);
    }
    for (i=n=0,lst=top; lst!=NULL; lst=lst->next, i++){
        n+=lst->key;
    }
    printf("%ld\n%ld", n, i);
    for (lst=btm; lst!=NULL; lst=lst->prev){
        printf(" %d", lst->key);
    }
    printf("\n");
    cleanlist();
}
//============================================================================
//#pragma argsused
int main()
{
    input();
        return 0;
}
//---------------------------------------------------------------------------