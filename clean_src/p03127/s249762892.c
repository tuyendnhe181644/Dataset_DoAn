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
int asc_t(const void *a,const void *b){if((struct_t*)a->member < (struct_t*)b->member)return -1;else if((struct_t*)a->member == (struct_t*)b->member)return 0;else return 1;}
int desc_t(const void *a,const void *b){if((struct_t*)a->member < (struct_t*)b->member)return 1;else if((struct_t*)a->member == (struct_t*)b->member)return 0;else return -1;}
*/

int main(){
    int n,a[200000];

    scanf("%d",&n);
    for(int i=0;i<n;i++){
        scanf("%d",&a[i]);
    }
    qsort(a,n,sizeof(int),asc);
    int min=a[0],min_i=0;
    int cnt=0;
    while(1){
        cnt=0;
        for(int i=0;i<n;i++){
            if(min_i==i)continue;
            a[i]%=min;
            if(a[i]==0){
                cnt++;
                continue;
            }
            if(min>a[i]){
                min=a[i];
                min_i=i;
            }
        }
        if(cnt==n-1){
            break;
        }
    }
    /*
    for(int i=0;i<n;i++){
        printf("%d ",a[i]);
    }
    */
    
    printf("%d\n",min);
    return 0;
}