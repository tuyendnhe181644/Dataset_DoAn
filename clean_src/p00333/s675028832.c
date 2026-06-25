/*よくばりセット2019/07/13 */
#include<stdio.h>
#include<stdlib.h>
#include<math.h>
#include<string.h>
#define MOD 1000000007
#define INT_MAX 999999999
typedef long long int ll;
void llswap(ll *x,ll *y){ll temp;temp=*x;*x=*y;*y=temp;}
void swap(int *x,int *y){int tmp;tmp=*x;*x=*y;*y=tmp;}
int max(int x,int y){return x>y?x:y;}
int min(int x,int y){return x>y?y:x;}
ll llmax(ll x,ll y){return x>y?x:y;}
ll llmin(ll x,ll y){return x>y?y:x;}
int asc(const void *a,const void *b){return *(int*)a-*(int*)b;}
int desc(const void *a,const void *b){return *(int*)b-*(int*)a;}
int lcm(int x,int y){
    int tmp;
    tmp=x%y;
    while(tmp!=0){
        x=y;
        y=tmp;
        tmp=x%y;
    }
    return y;
}

int main(){
    int w,h,c;
    scanf("%d %d %d",&w,&h,&c);
    
    int lcd=lcm(max(w,h),min(w,h));
    //printf("%d\n",lcd);
    printf("%d\n",(w/lcd)*(h/lcd)*c);
    return 0;
}
