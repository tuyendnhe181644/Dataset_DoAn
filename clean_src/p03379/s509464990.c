/*2019/10/02 */
/*template*/
#include<stdio.h>
#include<stdlib.h>
#include<math.h>
#include<string.h>
#define MOD 1000000007
#define MIN 999999999
#define MAX -999999999
typedef long long int ll;
typedef unsigned long long int ull;
void llswap(ll *x,ll *y){ll tmp;tmp=*x;*x=*y;*y=tmp;}
void swap(int *x,int *y){int tmp;tmp=*x;*x=*y;*y=tmp;}
int rmax(int x,int y){return x>y?x:y;}
int rmin(int x,int y){return x>y?y:x;}
ll llrmax(ll x,ll y){return x>y?x:y;}
ll llrmin(ll x,ll y){return x>y?y:x;}
int asc(const void *a,const void *b){if(*(int*)a < *(int*)b)return -1;else if(*(int*)a == *(int*)b)return 0;else return 1;}
int desc(const void *a,const void *b){if(*(int*)a < *(int*)b)return 1;else if(*(int*)a == *(int*)b)return 0;else return -1;}
int llasc(const void *a,const void *b){if(*(ll*)a < *(ll*)b)return -1;else if(*(ll*)a == *(ll*)b)return 0;else return 1;}
int lldesc(const void *a,const void *b){if(*(ll*)a < *(ll*)b)return 1;else if(*(ll*)a == *(ll*)b)return 0;else return -1;}
int gcd(int x,int y){if(y==0)return x;return gcd(y,x%y);}

typedef struct{
    int x;
    int i;
    int rank;
}group_t;
 
int asc1_t(const void *a,const void *b){if(((group_t*)a)->x < ((group_t*)b)->x)return -1;else if(((group_t*)a)->x == ((group_t*)b)->x)return 0;else return 1;}
int asc2_t(const void *a,const void *b){if(((group_t*)a)->i < ((group_t*)b)->i)return -1;else if(((group_t*)a)->i == ((group_t*)b)->i)return 0;else return 1;}
//int desc_t(const void *a,const void *b){if((group_t*)a->d < (group_t*)b->d)return 1;else if((group_t*)a->d == (group_t*)b->d)return 0;else return -1;}

int main(){
    int n;
    int x[200000];
    group_t group[200000];
    int midl,midr;

    scanf("%d",&n);
    for(int i=0;i<n;i++){
        scanf("%d",&x[i]);
        group[i].x=x[i];
        group[i].i=i;
    }
    qsort(group,n,sizeof(group_t),asc1_t);
    midl=group[n/2-1].x;
    midr=group[n/2].x;
    for(int i=0;i<n;i++){
        group[i].rank=i;
    }
    qsort(group,n,sizeof(group_t),asc2_t);

    for(int i=0;i<n;i++){
        if(group[i].rank<n/2){
            printf("%d\n",midr);
        }else{
            printf("%d\n",midl);
        }
    }
    return 0;
}


