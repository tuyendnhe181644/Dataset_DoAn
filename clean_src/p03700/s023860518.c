#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

int descending_compare(const void *a, const void *b){
    if (*(int*)a > *(int*)b){
        return -1;
    }else if (*(int*)a == *(int*)b){
        return 0;
    }else{
        return 1;
    }
}

int ascending_compare(const void *a, const void *b){
    if (*(int*)a < *(int*)b){
        return -1;
    }else if (*(int*)a == *(int*)b){
        return 0;
    }else{
        return 1;
    }
}

// array pointer = *a, num of element = n, key = key
long long lower_bound(int *a, long long n, long long key){
    long long ng, mid, ok;
    ng = -1, ok = n-1;
    while (llabs(ok - ng) > 1){
        mid = (ok + ng) / 2;
        if (key <= a[mid]){
            ok = mid;
        }else{
            ng = mid;
        }
    }
    if (a[ok] >= key)return ok;
    return n;
}

//greatest common divisor
unsigned long gcd(unsigned long x, unsigned long y){
    if (y == 0){ 
        return x;
    }else if (x > y){
        return gcd(y, x % y);
    }else{
        return gcd(x, y % x);
    }
}

unsigned long lcm(unsigned long x, unsigned long y){
    unsigned long g = gcd(x, y);
    return x*y/g;
}



long long factorial(int x){
    long long rtn = 1;
    int i;
    for (i = x; i > 1; i--){
        rtn = (rtn*i);
    }
    return rtn;
}




/*unsigned long long pascal[100][100] = {0};
void make_pascal(void){
    for (int i = 0; i < 100; i++){
        pascal[i][0] = 1;
    }
    pascal[1][1] = 1;
    for (int i = 2; i < 100; i++){
        for (int j = 1; j < 100; j++){
           pascal[i][j] = (pascal[i-1][j-1]+pascal[i-1][j]) % mod;
        }
    }
}*/
long long mod = 1000000007;
//x ^ n
long long mod_pow(long long x, long long n){
    long long res = 1;
    for(int i = 0;i < 60; i++){
        if(n >> i & 1) res = res * x % mod;
        x = x * x % mod;
    }
    return res;
}

/*int struct_ascending_compare(const void *p, const void*q){
    return (*(structname *)p) -> member - (*(structname *)q) -> member;
}*/



long long h[100005];
long long n, a, b;

int check(long long k){
    long long selected = 0;
    for (int i = 0; i < n; i++){
        if (h[i] > b * k){
            selected += (h[i]- b*k)/(a-b);
            if ((h[i]- a*k)%(a-b)){
                selected++;
            }
        }
    }
    if (selected <= k) return 1;
    else return 0;
}

int main(void){
    scanf("%lld %lld %lld", &n, &a, &b);
    for (int i = 0; i < n; i++){
        scanf("%lld", &h[i]);
    }

    long long ng, mid, ok;
    ng = 0, ok = 1000000000;
    while (llabs(ok - ng) > 1){
        mid = (ok + ng) / 2;
        if (check(mid)){
            ok = mid;
        }else{
            ng = mid;
        }
    }

    printf("%lld\n", ok);

    return 0;
}

