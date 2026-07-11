/*2019/07/29 */
#include<stdio.h>
#include<stdlib.h>
#include<math.h>
#include<string.h>
#define MOD 1000000007
typedef long long int ll;
void llswap(ll *x,ll *y){ll temp;temp=*x;*x=*y;*y=temp;}
void swap(int *x,int *y){int tmp;tmp=*x;*x=*y;*y=tmp;}
int rmax(int x,int y){return x>y?x:y;}
int rmin(int x,int y){return x>y?y:x;}
ll llrmax(ll x,ll y){return x>y?x:y;}
ll llrmin(ll x,ll y){return x>y?y:x;}
int asc(const void *a,const void *b){return *(int*)a-*(int*)b;}
int desc(const void *a,const void *b){return *(int*)b-*(int*)a;}
/*
int asc_t(const void *a,const void *b){return ((user_t*)a)->score - ((user_t*)b)->score;}
int desc_t(const void *a,const void *b){return ((user_t*)b)->score - ((user_t*)a)->score;}
*/

int main(){
    int m,d;
    scanf("%d %d",&m,&d);
    char str[10];

    int d10,d1;
    int cnt=0;
    for(int i=1;i<=m;i++){
        for(int j=2;j<=d;j++){
            d1=d10=0;
            d10=j/10;
            d1=j%10;
            if(!(d10>=2&&d1>=2)){
                continue;
            }
            //printf("%d\n",d1);
            
            //printf("%d %d\n",i,j);
            if(d10*d1==i){
                //printf("%d %d?%d\n",i,d10,d1);
                cnt++;
            }
        }
    }

    printf("%d\n",cnt);

    return 0;
}