#include<stdio.h>
#include<string.h>
#include<stdlib.h>
#include<stdbool.h>
#include<time.h>
#include<math.h>
#include<assert.h>
#define inf 1072114514
#define llinf 4154118101919364364
#define mod 1000000007
#define pi 3.1415926535897932384
int max(int a,int b){if(a>b){return a;}return b;}
int min(int a,int b){if(a<b){return a;}return b;}
int zt(int a,int b){return max(a,b)-min(a,b);}
int gcd(int a,int b){int c;while(b!=0){c=a%b;a=b;b=c;}return a;}
int lcm(int a,int b){int c=gcd(a,b);a/=c;return a*b;}
int nCr(int a,int b){int i,r=1;for(i=1;i<=b;i++){r*=(a+1-i);r/=i;}return r;}
int nHr(int a,int b){return nCr(a+b-1,b);}
int fact(int a){int i,r=1;for(i=1;i<=a;i++){r*=i;}return r;}
int dsum(int x){int r=0;while(x){r+=(x%10);x/=10;}return r;}
int dsumb(int x,int b){int r=0;while(x){r+=(x%b);x/=b;}return r;}
int sankaku(int x){return ((1+x)*x)/2;}
void swap(int *a,int *b){int c;c=(*a);(*a)=(*b);(*b)=c;}
//小さい順
int compareInt(const void* a, const void* b){int aNum = *(int*)a;int bNum = *(int*)b;return aNum - bNum;}

long long _gcd(long long a,long long b){
    long long c;
    while(b!=0){c=a%b;a=b;b=c;}
    return a;
    
}
long long _lcm(long long a,long long b){long long c=_gcd(a,b);a/=c;return a*b;}

int main(){
    int N;
    int ans=0;
    scanf("%d",&N);
    int a[N+3];
    a[0]=0;
    a[N+1]=0;a[N+2]=0;
    for(int i=1;i<N+1;i++){
        scanf("%d",&a[i]);
    }
    for(int i=0;i<=N;i++){
        ans+=abs(a[i]-a[i+1]);
    }
    for(int i=1;i<=N;i++){
        int sum=0;
        sum=ans+abs(a[i+1]-a[i-1])-(abs(a[i]-a[i-1])+abs(a[i]-a[i+1]));
        printf("%d\n",sum);
    }
    return 0;
}


