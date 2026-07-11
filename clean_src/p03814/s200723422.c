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

int main(void){
    char s[200005];
    scanf("%s", s);
    int len = strlen(s);
    int a;
    int z;
    for (int i = 0; i < len; i++){
        if (s[i] == 'A'){
            a = i;
            break;
        }
    }
    for (int i = len-1; i >= 0; i--){
        if (s[i] == 'Z'){
            z = i;
            break;
        }
    }
    printf("%d\n", z-a+1);
    
}

