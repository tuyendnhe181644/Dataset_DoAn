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



long long calc(int x){
    long long rtn = 1;
    int i;
    for (i = x; i > 1; i--){
        rtn = (rtn*i);
    }
    return rtn;
}

int s[105];
int dp[10005] = {0};

int main(void){
    int n;
    scanf("%d", &n);
    int i, j;
    for (i = 0; i < n; i++){
        scanf("%d", &s[i]);
    }
    dp[0] = 1;
    for (i = 0; i < n; i++){
        for (j = 10004; j >= 0; j--){
            if (dp[j-s[i]] == 1){
                dp[j] = 1;
            }
            if (j-s[i] == 0){
                break;
            }
        }
    }

    for (i = 10004; i >= 0; i--){
        if (dp[i] == 1 && i % 10 != 0){
            printf("%d\n", i);
            return 0;
        }
    }

    printf("0\n");
    







    return 0;
}
