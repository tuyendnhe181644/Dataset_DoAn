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
int t[100005];
int x[100005];
int y[100005];

int main(void){
    int n;
    scanf("%d", &n);
    t[0] = 0;
    x[0] = 0;
    y[0] = 0;
    int flag = 0;
    
    for (int i = 1; i <= n; i++){
        scanf("%d %d %d", &t[i], &x[i], &y[i]);
    }
    for (int i = 1; i <= n; i++){
        if (abs(x[i]-x[i-1])+abs(y[i]-y[i-1]) <= t[i]-t[i-1] &&
             ((t[i]-t[i-1]) - (abs(x[i]-x[i-1])+abs(y[i]-y[i-1]))) % 2 == 0){
                 flag = 1;
             }else{
                 printf("No\n");
                 return 0;
             }
    }
    printf("Yes\n");


    return 0;
}
