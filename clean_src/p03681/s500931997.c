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


int lower_bound(int *a, int n, int key){
    int left, mid, right;
    left = 0, right = n;
    mid = (left + right)/2;
    while ((left+1 != mid || mid+1 != right) && mid != left){
        if (key > a[mid]){
            left = mid;
        }else{
            right = mid+1;
        }
        mid = (left + right)/2;
    }
    if (a[left] >= key)return left;
    if (a[mid] >= key)return mid;
    if (a[right] >= key)return right;
    return n;
}

unsigned long  gcd(unsigned long x, unsigned long y)
{
        if (y == 0) {
                return x;
        } else {
                return gcd(y, x % y);
        }
}

int a[100005];
int mod = 1000000007;

long long calc(int x){
    long long rtn = 1;
    int i;
    for (i = x; i > 1; i--){
        rtn = (rtn*i)%mod;
    }
    return rtn;
}

int main(void){
    int n, m;
    long long ans;

    scanf("%d %d", &n, &m);
    if (abs(n - m) == 0){
        ans = (2 * calc(n) * calc(m)) % mod;
    }else if (abs(n - m) == 1){
        ans = (calc(n) * calc(m)) % mod;
    }else{
        printf("0\n");
        return 0;
    }
    printf("%lld\n", ans);

    return 0;
}
