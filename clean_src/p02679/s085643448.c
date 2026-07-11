#pragma GCC optimize("O3", "unroll-loops")
#pragma GCC target("avx")
#include <stdio.h>
#include <stdlib.h>

#define BUFFER_SIZE (1 << 17)
char BUFFER_A[BUFFER_SIZE];
char *input = BUFFER_A + BUFFER_SIZE, *end_ptr = BUFFER_A + BUFFER_SIZE;

char get_char(void){
    if(input == end_ptr){fread(BUFFER_A, sizeof(char), BUFFER_SIZE, stdin); input = BUFFER_A;}
    return *(input++);
}

int64_t get_int(void){
    int64_t res = 0; char c = get_char();
    if(c == '-'){ while((c = get_char() - '0') >= 0) res = 10 * res + c; return -res; }
    res = c - '0'; while((c = get_char() - '0') >= 0) res = 10 * res + c;
    return res;
}

typedef struct{
    int64_t x;
    int64_t y;
} Fraction;

int64_t gcd(int64_t x, int64_t y){
    if(x < 0) x = -x; if(y < 0) y = -y;
    int64_t tmp; while(y){ tmp = x % y; x = y; y = tmp; }
    return x;
}

int equal(Fraction* p, Fraction* q){
    return ((p -> x) == (q -> x)) && ((p -> y) == (q -> y));
}
int compare_f(const void* pp, const void* qq){
    const Fraction* p = pp, * q = qq;
    if((p -> x) < (q -> x)) return -1;
    else if((p -> x) > (q -> x)) return 1;
    if((p -> y) < (q -> y)) return -1;
    else if((p -> y) > (q -> y)) return 1;
    return 0;
}

#define N 200000
Fraction Point[N];
int count[N];

const int mod = 1000000007;
int power(int n){
    int res = 1, a = 2;
    while(n){
        if(n & 1) res = (int64_t)(res) * a % mod;
        a = (int64_t)(a) * a % mod; n >>= 1;
    }
    return res;
}

int main(void){
    int n = get_int();
    for(int i = 0; i < n; ++i){
        Point[i].x = get_int(); Point[i].y = get_int();
        if(!(Point[i].x | Point[i].y)) continue;
        const int64_t g = gcd(Point[i].x, Point[i].y); Point[i].x /= g; Point[i].y /= g;
        if(Point[i].x == 0){ if(Point[i].y < 0) Point[i].y = -Point[i].y; }
        else if(Point[i].x < 0){ Point[i].x = -Point[i].x; Point[i].y = -Point[i].y; }
    }
    qsort(Point, n, sizeof(Fraction), compare_f);
    int len = 0;
    {
        int idx = 0; while(idx < n){
            int cnt = 1;
            while(idx + cnt < n && equal(Point + idx, Point + idx + cnt)) ++cnt;
            Point[len] = Point[idx]; count[len] = cnt; ++len; idx += cnt;
        }
    }
    int64_t res = 1; int plus = 0;
    for(int i = 0; i < len; ++i){
        if(Point[i].x || Point[i].y){
            Fraction point = {Point[i].y, -Point[i].x};
            if(point.x < 0){ point.x = -point.x; point.y = -point.y; }
            else if(point.x == 0 && point.y < 0) point.y = -point.y;
            
            int lwr = -1, upr = len; int find = 0;
            while(upr - lwr > 1){
                const int mid = (lwr + upr) >> 1;
                const int flag = compare_f(Point + mid, &point);
                if(flag < 0) lwr = mid;
                else if(flag > 0) upr = mid;
                else{ lwr = mid; find = 1; break; }
            }
            if(find){
                if(compare_f(&point, Point + i) < 0) res = (res * (power(count[i]) + power(count[lwr]) - 1)) % mod;
            }
            else res = (res * power(count[i])) % mod;
        }
        else plus = count[i];
    }
    res += plus; res += mod - 1; res %= mod;
    printf("%lld\n", res);
    return 0;
}