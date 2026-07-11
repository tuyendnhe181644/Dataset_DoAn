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

/*
int struct_ascending_compare(const void *p, const void *q) {
    return ((struct_name*)p)->member_name - ((struct_name*)q)->member_name;
}*/
int a[100005];
int mins[100005] = {0};
int maxs[100005] = {0};

int main(void){
    int n, t;
    int mincnt = 0;
    int maxcnt = 0;
    int mini;
    scanf("%d %d", &n, &t);
    for (int i = 0; i < n; i++){
        scanf("%d", &a[i]);
    }
    int minv = 1000000010;
    int maxv = -1;
    for (int i = 0; i < n; i++){
        if (a[i] - minv> maxv){
            maxv = a[i] - minv;
        }        
        if (a[i] < minv){
            minv = a[i];
        }
    }
    minv = 1000000010;
    for (int i = 0; i < n; i++){
        if (a[i] < minv){
            minv = a[i];
            mini = i;
        }
        if (a[i] - minv == maxv){
            maxs[i] = 1;
            mins[mini] = 1;
        }
    }
    for (int i = 0; i < n; i++){
        if (mins[i] == 1){
            mincnt++;
        }
        if (maxs[i] == 1){
            maxcnt++;
        }
    }

    printf("%d\n", mincnt<maxcnt?mincnt:maxcnt);
    return 0;

}