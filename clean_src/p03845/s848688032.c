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

int t[105];
int tnum[105];
int drink[105];

int main(void){
    int sum = 0;
    int n, m;
    scanf("%d", &n);
    for (int i = 1; i <= n; i++){
        scanf("%d", &t[i]);
    }
    scanf("%d", &m);
    for (int i = 1; i <= m; i++){
        scanf("%d %d", &tnum[i], &drink[i]);
    }

    for (int i = 1; i <= m; i++){
        sum = 0;
        for (int j = 1; j <= n; j++){
            if (tnum[i] == j){
                sum += drink[i];
                continue;
            }
            sum += t[j];
        }
        printf("%d\n", sum);
    }

    return 0;
}

