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
 
/*
int asc_t(const void *a,const void *b){if((pair_t*)a->d < (pair_t*)b->d)return -1;else if((pair_t*)a->d == (pair_t*)b->d)return 0;else return 1;}
int desc_t(const void *a,const void *b){if((pair_t*)a->d < (pair_t*)b->d)return 1;else if((pair_t*)a->d == (pair_t*)b->d)return 0;else return -1;}
*/

int main(){
    ll n,a[200000];

    scanf("%lld",&n);
    for(int i=0;i<n;i++){
        scanf("%lld",&a[i]);
    }
    qsort(a,n,sizeof(ll),lldesc);
    ll xy[2]={},xy_i=0;
    
    for(int i=0;i+1<n;i++){
        if(a[i]==a[i+1]){
            xy[xy_i++]=a[i];
            i++;
        }
    }
    if(xy[0]==0||xy[1]==0){
        printf("0\n");
    }else{
        ll ans=xy[0]*xy[1];
        printf("%lld\n",ans);
    }
    return 0;
}