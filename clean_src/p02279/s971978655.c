#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>
#include <math.h>

//============================================================================
#define pred(x) ((x)-1)
#define succ(x) ((x)+1)
//============================================================================
struct Node{
    long   id;
    long   item;
    struct Node *parent;
    struct Node **items;
};
typedef struct Node TNode;
//============================================================================
struct Chain{
    struct Chain *prev;
    TNode *node;
    struct Chain *next;
};
typedef struct Chain TChain;
TChain RootChain;
//============================================================================
typedef struct{
    unsigned char used;
    TNode *node;
}TSearch;
#define MAX_SEARCH 100000
TSearch Search[MAX_SEARCH];
//============================================================================
void pushid(TNode *node)
{
    Search[node->id].used=1;
    Search[node->id].node=node;
}
//============================================================================
TNode *existid(long id)
{
    return Search[id].node;
}
//============================================================================
void pushchain(TNode *node)
{
    TChain *chain;

    chain=&RootChain;
    while(chain->next!=NULL)
        chain=chain->next;
    chain->next=malloc(sizeof(TChain));
    chain->next->prev=chain;
    chain->next->next=NULL;
    chain->next->node=node;
}
//----------------------------------------------------------------------------
TNode *popchain(long id)
{
    TChain *chain; TNode *node;

    chain=&RootChain;
    while(chain->next!=NULL){
        chain=chain->next;
        if (chain->node->id==id){
            chain->prev->next=chain->next;
            if (chain->next!=NULL)
                chain->next->prev=chain->prev;
            node=chain->node;
            free(chain);
            return node;
        }
    }
    return NULL;
}
//----------------------------------------------------------------------------
TNode *search(TNode *node, long id)
{
    long i; TNode *ser;

    if (node->id==id)
        return node;
    if (!node->item)
        return NULL;
    for (i=0; i<node->item; i++)
        if ((ser=search(node->items[i], id))!=NULL)
            return ser;
    return NULL;
}
//----------------------------------------------------------------------------
//----------------------------------------------------------------------------
TNode *nodealloc(void)
{
    TNode *node;
    node=malloc(sizeof(TNode));
    if (node==NULL){
        fprintf(stderr, "not enough memry\n");
        exit(1);
    }
    memset(node, 0, sizeof(TNode));
    return node;
}
//----------------------------------------------------------------------------
void getnode(FILE *file, TNode **node)
{
    long i,n,id; TNode *ser, *pop;

    fscanf(file, "%ld", &id);
    fscanf(file, "%ld", &n);
    if (*node==NULL){
        *node=nodealloc();
        ser=*node;
    }else
    ser=existid(id);
    if (ser==NULL){
        ser=nodealloc();
    }
    ser->id=id;
    pushid(ser);
    ser->item=n;
    if (ser->item){
        ser->items = malloc(sizeof(TNode*)*ser->item);
        memset(ser->items, 0, sizeof(TNode*)*ser->item);
        for (i=0; i<ser->item; i++){
            fscanf(file, "%ld", &id);
            if ((*node)->id==id){
                (*node)->parent=ser;
                ser->items[i]=*node;
                *node=ser;
                pushid(*node);
                pushid(ser);
            }else
            if ((pop=existid(id))!=NULL){
                ser->items[i]=pop;
            }else{
                ser->items[i]=nodealloc();
                ser->items[i]->id=id;
                pushid(ser->items[i]);
            }
            ser->items[i]->parent=ser;
        }
    }
}
//----------------------------------------------------------------------------
short depth(TNode *node)
{
    short n;

    for (n=0; node->parent!=NULL; n++)
        node=node->parent;
    return n;
}
//----------------------------------------------------------------------------
char *root="root";
char *internalroot="internal node";
char *leaf="leaf";
char *nodetype(TNode *node)
{
    if (node->parent==NULL)
        return root;
    if (node->item)
        return internalroot;
    return leaf;
}
//----------------------------------------------------------------------------
void output(TNode *root, long n)
{
    long i,j,cnt,id; TNode *node;

    for (i=cnt=0; cnt<n; i++){
        node=existid(i);
        if (node!=NULL){
            cnt++;
            id=(node->parent==NULL)?-1:node->parent->id;
            printf("node %ld: parent = %ld, depth = %d, %s, [",
                node->id, id, depth(node), nodetype(node));
            for (j=0; j<node->item; j++){
                if (j) printf(" ");
                printf("%d", node->items[j]->id);
                if (j+1!=node->item) printf(",");
            }
            printf("]\n");
        }
    }
}
//----------------------------------------------------------------------------
void input(FILE *file)
{
    long i,n,m; TNode *root, node; char buffer[20];

    memset(&RootChain, 0, sizeof(TChain));
    memset(&node, 0, sizeof(TNode));
    memset(Search, 0, sizeof(Search));
    fgets(buffer, sizeof(buffer)-1, file);
    sscanf(buffer, "%ld", &n);
    for (i=0, root=NULL; i<n; i++){
        getnode(file, &root);
    }
    root->parent=NULL;
    output(root, n);
}
//============================================================================
#ifndef DESKTOP
int main()
{
    input(stdin);
    return 0;
}
#endif