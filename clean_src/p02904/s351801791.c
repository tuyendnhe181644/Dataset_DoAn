#include <stdio.h>
#include <string.h>
#include <stdbool.h>
#include <stdint.h>
#include <stdlib.h>
#include <limits.h>
#include <math.h>
typedef int64_t ll;
int acs(const void *a, const void *b){return *(int*)a - *(int*)b;} /* 1,2,3,4.. */
int des(const void *a, const void *b){return *(int*)b - *(int*)a;} /* 8,7,6,5.. */
#define min(a,b) (a < b ? a: b)
#define max(a,b) (a > b ? a: b)

#define MAXN (200000)
#define MOD (998244353)


// Orderd Set 順序付き集合
// Treapで実装
typedef struct OSnode
{
    int val; //値
    struct OSnode* ch[2]; //左右の子
    int pri; //優先度
}OSnode;

OSnode* OSroot;

// rの子scを上に持ってくる
OSnode* OSrotate(OSnode*r, int sc)
{
    OSnode* nr = r->ch[sc];
    r->ch[sc] = nr->ch[1-sc];
    nr->ch[1-sc] = r;
    return nr;
}

OSnode* OSinsertSub(OSnode* r, OSnode* n)
{
    if(r==NULL) return n;
    int sc = r->val < n->val ? 1 : 0 ; //選択する子
    r->ch[sc] = OSinsertSub(r->ch[sc],n);

    if(r->pri < r->ch[sc]->pri) r = OSrotate(r,sc);
    return r;
}

void OSinsert(int val)
{
    OSnode* n = malloc(sizeof(OSnode));
    n->val = val;
    n->pri = rand();
    OSroot = OSinsertSub(OSroot, n);
}

// val 以上の最小の値のポインタを返す
OSnode* OSlower_bound(OSnode* r, int val)
{
    if(r==NULL) return NULL;
    else if(r->val >= val)
    {
        OSnode* res = OSlower_bound(r->ch[0], val);
        return res != NULL ? res : r;
    }else{
        return OSlower_bound(r->ch[1], val);
    }
}

// val 以下の最大の値のポインタを返す
OSnode* OSlower_boundRev(OSnode* r, int val)
{
    if(r==NULL) return NULL;
    else if(r->val <= val)
    {
        OSnode* res = OSlower_boundRev(r->ch[1], val);
        return res != NULL ? res : r;
    }else{
        return OSlower_boundRev(r->ch[0], val);
    }
}

OSnode* OSsearch(int val)
{
    OSnode* i = OSroot;
    while(i!=NULL)
    {
        if(i->val == val) return i;
        else if(i->val < val) i = i->ch[1];
        else i = i->ch[0];
    }
    return i;
}

void OSerase(int val)
{
    OSnode** pre = &OSroot; // 削除ノードを指す親
    OSnode* i = OSroot;
    while(i!=NULL)
    {
        if(i->val == val) break;
        int sc = i->val < val ? 1: 0;
        pre = &(i->ch[sc]);
        i = i->ch[sc];
    }
    if(i==NULL) return;

    while(1)
    {
        int sc;
        if(i->ch[0]==NULL && i->ch[1]==NULL)
        {
            *pre = NULL;
            free(i);
            break;
        }
        else if(i->ch[0]==NULL) sc = 1;
        else if(i->ch[1]==NULL) sc = 0;
        else sc = i->ch[0]->pri > i->ch[1]->pri ? 0 : 1; //優先度が大きい方を親にする
        *pre = i->ch[sc];
        pre = &(i->ch[sc]->ch[1-sc]);
        OSrotate(i, sc);
    }
}


int p[MAXN];
int main(void)
{
    int n,k;
    scanf("%d %d",&n,&k);
    for(int i=0;i<n;i++) scanf("%d", &(p[i]));

    for(int i=0;i<k;i++)
    {
        OSinsert(p[i]);
    }

    int c = 1;
    for(int i=1;i<k;i++)
    {
        if(p[i]>p[i-1])
        {
            c++;
        }else
        {
            c=1;
        }
    }

    bool s = c==k;

    ll ans = 1;
    for(int i=k;i<n;i++)
    {
        OSnode* minn = OSlower_bound(OSroot, -1);
        int minval = minn->val;
        OSnode* maxn = OSlower_boundRev(OSroot, MAXN+1);
        int maxval = maxn->val;

        OSerase(p[i-k]);
        OSinsert(p[i]);

        if(p[i]>p[i-1])
        {
            c++;
        }else
        {
            c=1;
        }
        if(c==k)
        {
            if(!s)
            {
                s = true;
                ans++;
            }
        }else  if( !(minval==p[i-k] && maxval < p[i])) ans++;
    }
    
    printf("%ld\n", ans);
    return 0;
}
