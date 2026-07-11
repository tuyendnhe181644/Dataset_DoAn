#include<stdio.h>
#include<string.h>
#include<math.h>
#include<stdlib.h>
#include<time.h>

#define MOD 1000000007

typedef struct node{int value;struct node* right;struct node* left;}node;

void swap(int* a,int* b){int c=*a;*a=*b;*b=c;}
int gcd(int a, int b){if(a<b){swap(&a,&b);}while(a%b!=0){int c=a%b;a=b;b=c;}return b;}
int* mid(int* a, int* b, int* c){if(*b<*a&&*a<*c){return a;}if(*a<*b&&*b<*c){return b;}return c;}
void sort(int is_ascending,int* a,int n){if(n<=1){return;}srand((unsigned int)time(NULL));int l=0,r=n-1;int* p=mid(a,a+n-1,a+(rand()%n));while(l<=r){if(is_ascending){while(*(a+l)<*p){l++;}while(*p<*(a+r)){r--;}}else{while(*(a+l)>*p){l++;}while(*p>*(a+r)){r--;}}if(r<=l){break;}swap(a+l,a+r);l++;r--;}sort(is_ascending,a,l);sort(is_ascending,a+r+1,n-r-1);}
int permutations(int n, int r){int a=n;for(int i=1;i<=r;i++){a*=n-i;}return a;}
unsigned long long int modinv(unsigned long long int a){
    long long int b = MOD, u = 1, v = 0;
    while(b > 0){
        long long int t = a/b;
        a -= t*b;
        u -= t*v;
        long long buf = a;
        a = b;
        b = buf;
        buf = u;
        u = v;
        v = buf;
    }
    if(u<0){
        u += MOD;
    }
    u = u%MOD;
    return u;
}

long long fac[510000], finv[510000], inv[510000];

void init(){
    fac[0] = 1;
    fac[1] = 1;
    finv[0] = 1;
    finv[1] = 1;
    inv[1] = 1;
    for(int i=2; i<510000; i++){
        fac[i] = fac[i-1]*i % MOD;
        inv[i] = MOD - inv[MOD%i] * (MOD/i) % MOD;
        finv[i] = finv[i-1] * inv[i] % MOD;
    }
}

unsigned long long int combination(unsigned long long int n,unsigned long long int r){
    if(r==0||r==n){
        return 1;
    }
    if(r==1){
        return n;
    }
    return fac[n] * (finv[r] * finv[n-r] % MOD) % MOD;
}
//int isPrime(int n){if(n==1){return 0;}if(n==2||n==3){return 1;}if(n%2==0||n%3==0){return 0;}for(int i=5;i*i<=n;i+=2){if(i%3==0){continue;}if(n%i==0){return 0;}}return 1;}

int main(){
    unsigned long long int h, w, a, b;
    scanf("%llu%llu%llu%llu", &h, &w, &a, &b);
    unsigned long long int ans = 0;
    init();
    while(b < w){
        ans += (((combination(b+h-a-1, b)%MOD) * (combination(a-1+w-b-1, a-1)%MOD))%MOD);
        ans = ans%MOD;
        b++;
    }
    printf("%llu", ans);

    return 0;
}