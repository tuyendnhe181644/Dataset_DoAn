#include <stdio.h>

long long gcd(long long a, long long b)
{
    if (b == 0){
        return (a);
    }
    return (gcd(b, a % b));
}

long long lcm(long long a, long long b)
{
    return (a / gcd(a, b) * b);
}

long long max(long long a, long long b)
{
    if (a > b){
        return (a);
    }
    return (b);
}

long long min(long long a, long long b)
{
    if (a < b){
        return (a);
    }
    return (b);
}

int main(void)
{
    long long d[10], v[10], k[10];
    long long lcm_, gcd_;
    int n;
    int i, j;
    
    while (1){
        scanf("%d", &n);
        
        if (n == 0){
            break;
        }
        
        lcm_ = 1;
        
        for (i = 0; i < n; i++){
            scanf("%lld%lld", &d[i], &v[i]);
            gcd_ = gcd(max(d[i], v[i]), min(d[i], v[i]));
            d[i] /= gcd_;
            v[i] /= gcd_;
            lcm_ = lcm(max(d[i], lcm_), min(d[i], lcm_));
        }
        gcd_ = lcm_ / d[0] * v[0];
        for (i = 0; i < n; i++){
            k[i] = lcm_ / d[i] * v[i];
            gcd_ = gcd(max(k[i], gcd_), min(k[i], gcd_));
        }
        
        for (i = 0; i < n; i++){
            printf("%lld\n", (lcm_ / d[i]) * (v[i] / gcd_));
        }
    }
    
    return (0);
}