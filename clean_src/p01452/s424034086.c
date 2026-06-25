#include <stdio.h>
#include <string.h>

#define MOD (1000000007)

typedef long long ll;
ll memo[220001];

void initTable(ll n)
{
    ll i;
    memo[1] = 1;
    for (i = 2; i <= n; i++){
        memo[(int)i] = (i * memo[(int)(i - 1)]) % MOD;
    }
}

ll extgcd(ll a, ll b, ll *x, ll *y)
{
    ll d = a;
    if (b != 0){
        d = extgcd(b, a % b, y, x);
        *y -= (a / b) * *x;
    }
    else {
        *x = 1;
        *y = 0;
    }
    return (d);
}

ll mod_inverse(ll a, ll m){
    ll x, y;
    extgcd(a, m, &x, &y);
    return ((m + x % m) % m);
}

ll mod_fact(ll n, ll p, ll *e)
{
    ll res;
    int look;
    *e = 0;
    if (n == 0){
        return (1);
    }
    
    res = mod_fact(n / p, p, e);
    *e += n / p;
    
    if (n / p % 2 != 0){
        return (res * (p - memo[(int)(n % p)]) % p);
    }
    look = n % p;
    return (res * memo[(int)(n % p)] % p);
}

ll mod_comb(ll n, ll k, ll p) {
    ll e1, e2, e3;
    ll a1, a2, a3;
    
    if (n < 0 || k < 0 || n < k){
        return (0);
    }
    
    a1 = mod_fact(n, p, &e1);
    a2 = mod_fact(k, p, &e2);
    a3 = mod_fact(n - k, p, &e3);
    
    if (e1 > e2 + e3){ //divisible
        return (0);
    }
    return (a1 * mod_inverse(a2 * a3 % p, p) % p);
}

int main(void)
{
    int x, y, k;
    int i, j;
    ll res;
    ll xgrid, ygrid;
    
    scanf("%d%d%d", &x, &y, &k);
    
    memset(memo, -1, sizeof(memo));
    initTable(x + y + 2 * k);
    memo[0] = 1;
    res = 0;
    
    for (i = 0; i <= k; i++){ // ãºÉy + 2 * iñ, ¶EÉ x + 2 * k - 2 * iñ®­
        xgrid = (mod_comb(x + 2 * (k - i) , k - i, MOD) - mod_comb(x + 2 * (k - i), k - i - 1, MOD) + MOD) % MOD;
        ygrid = (mod_comb(y + 2 * i, i, MOD) - mod_comb(y + 2 * i, i - 1, MOD) + MOD) % MOD;
        
        res = (res + ((xgrid * ygrid) % MOD) * mod_comb(x + y + 2 * k, y + 2 * i, MOD)) % MOD;
    }
    
    printf("%lld\n", (res + MOD) % MOD);
    return (0);
}