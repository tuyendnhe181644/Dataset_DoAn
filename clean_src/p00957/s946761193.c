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

//greatest common divisor
unsigned long  gcd(unsigned long x, unsigned long y){
    if (y == 0){ 
        return x;
    }else if (x > y){
        return gcd(y, x % y);
    }else{
        return gcd(x, y % x);
    }
}



long long factorial(int x){
    long long rtn = 1;
    int i;
    for (i = x; i > 1; i--){
        rtn = (rtn*i);
    }
    return rtn;
}

long long dp[200] = {0};

int main(void){
    int l, k;
    long long ans;
    scanf("%d %d", &l, &k);
    dp[1] = 1;
    dp[k] = 1;
    for (int i = 0; i < (l-1)/2; i++){
        for (int j = l; j >= 0; j--){
            if (dp[j] > 0){
                dp[j+k+1] += dp[j];
                dp[j+2] += dp[j]; 
                ans += dp[j];
                dp[j] = 0;
            }
        }
    }
    for (int i = 1; i <= l; i++){
        ans += dp[i];
    }
    printf("%lld\n", ans);

    return 0;
}

