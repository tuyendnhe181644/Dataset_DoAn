/*2019/10/19 */
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
 
//int asc_t(const void *a,const void *b){if(((pair_t*)a)->d < ((pair_t*)b)->d)return -1;else if(((pair_t*)a)->d == ((pair_t*)b)->d)return 0;else return 1;}
//int asc_t(const void *a,const void *b){if(((pair_t*)a)->d < ((pair_t*)b)->d)return 1;else if(((pair_t*)a)->d == ((pair_t*)b)->d)return 0;else return -1;}
double to_deg(double r) {return r * 180.0 / (atan(1.0) * 4.0);}

int main(){
    int n;
    static ull a[300000];
    ull allSum=0;
    scanf("%d",&n);
    for(int i=0;i<n;i++){
        scanf("%llu",&a[i]);
        allSum+=a[i];
    }
    ull sum=0,min=__LONG_LONG_MAX__,tmp;
    
    for(int i=0;i<n;i++){
        allSum-=a[i];
        sum+=a[i];
        
        if(allSum>sum)tmp=allSum-sum;
        else tmp=-allSum+sum;
        if(min>tmp){
            min=tmp;
        }
    }
    
    printf("%llu\n",min);
}