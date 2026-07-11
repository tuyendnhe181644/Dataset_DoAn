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
    int blue_x;
    int blue_y;
    int used;
}blue;

typedef struct{
    int red_x;
    int red_y;
    int used;
}red;

int blue_ascending_compare(const void *p, const void *q) {
    if ( ((blue*)p)->blue_x == ((blue*)q)->blue_x){
        return ((blue*)p)->blue_y - ((blue*)q)->blue_y;
    }else{
        return ((blue*)p)->blue_x - ((blue*)q)->blue_x;
    }
}

int red_ascending_compare(const void *p, const void *q) {
    if ( ((red*)p)->red_x == ((red*)q)->red_x){
        return ((red*)p)->red_y - ((red*)q)->red_y;
    }else{
        return ((red*)p)->red_x - ((red*)q)->red_x;
    }
}

blue blue_xy[105];
red red_xy[105];

int main(void){
    int n;
    scanf("%d", &n);
    for (int i = 0; i < n; i++){
        scanf("%d %d", &red_xy[i].red_x, &red_xy[i].red_y);
        red_xy[i].used = 0;
    }
    for (int i = 0; i < n; i++){
        scanf("%d %d", &blue_xy[i].blue_x, &blue_xy[i].blue_y);
        blue_xy[i].used = 0;
    }

    qsort(blue_xy, n, sizeof(blue), blue_ascending_compare);
    qsort(red_xy, n, sizeof(red), red_ascending_compare);

    int ans = 0;

/*    for (int i = 0; i < n; i++){
        printf("red %d %d\n", red_xy[i].red_x, red_xy[i].red_y);
    }
    for (int i = 0; i < n; i++){
        printf("blue %d %d\n", blue_xy[i].blue_x, blue_xy[i].blue_y);
    }*/
    for (int i = 0; i < n; i++){
            int max = -1;
            int maxi = -1;
        for (int j = 0; j < n; j++){
            if (red_xy[j].used == 0 && blue_xy[i].blue_x > red_xy[j].red_x && blue_xy[i].blue_y > red_xy[j].red_y){
                if (max < red_xy[j].red_y){
                    max = red_xy[j].red_y;
                    maxi = j;
                }
            }
        }
        if (maxi != -1){
            red_xy[maxi].used = 1;
            ans++;
        }
    }

    printf("%d\n", ans);




    return 0;
}

