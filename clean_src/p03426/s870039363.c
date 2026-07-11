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

// array pointer = *a, num of element = n, key key
int lower_bound(int *a, int n, int key){
    int ng, mid, ok;
    ng = -1, ok = n-1;
    while (abs(ok - ng) > 1){
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

/*
int struct_ascending_compare(const void *p, const void *q) {
return ((struct_name*)p)->member_name - ((struct_name*)q)->member_name;
}*/

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

typedef struct{
    int x;
    int y;
} pair;

pair nums[90005];

int dist[90005] = {0};
int l[100005];
int r[100005];
int ans[100005];

int main(void){
    int h, w, d;
    int num;
    scanf("%d %d %d", &h, &w, &d);
    for (int i = 1; i <= h; i++){
        for (int j = 1; j <= w; j++){
            scanf("%d", &num);
            nums[num].x = j;
            nums[num].y = i;
        }
    }

    for (int i = 1; i <= d; i++){
        int j = i+d;
        int nx, ny;
        nx = nums[i].x;
        ny = nums[i].y; 
        while (j <= h*w){
            dist[i] += abs(nums[j].x - nx)+abs(nums[j].y - ny);
            dist[j] -= dist[i];
            nx = nums[j].x;
            ny = nums[j].y;
            j+= d;
        }
        for (int k = i+d; k <= h*w; k+= d){
            dist[k] += dist[i];
        }
    }

    int q;
    scanf("%d", &q);


    for (int i = 0; i < q; i++){
        scanf("%d %d", &l[i], &r[i]);
    }
    for (int i = 0; i < q; i++){
        printf("%d\n", dist[l[i]] - dist[r[i]]);
    }

}
