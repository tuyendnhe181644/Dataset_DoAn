#include <stdio.h>
#include <stdlib.h>
typedef long long ll;
ll N;
ll A[100010];
ll cnt[62];
ll solve[100010][62];
ll res[62];
ll sort(ll size){
    ll ne = 0;
    for(ll i = size - 1; i >= 0; i--){
        ll id = -1;
        for(ll j = ne; j < N; j++){
            if(solve[j][i]) id = j;
        }
        if(id == -1) continue;
        for(ll j = 0; j < size; j++){
            ll a = solve[id][j];
            solve[id][j] = solve[ne][j];
            solve[ne][j] = a;
        }
        for(ll j = 0; j < N; j++){
            if(j == ne) continue;
            if(solve[j][i] == 0) continue;
            for(ll k = 0; k < size; k++){
                solve[j][k] ^= solve[ne][k];
            }
        }
        ne++;
    }
   
    ll s = 0;
    for(ll i = size - 1; i >= 0; i--){
        if(solve[s][i]){
            for(ll j = 0; j < size; j++){
                res[j] ^= solve[s][j];
            }
            s++;
        }
    }
    ll ret = 0;
    for(ll i = 0; i < size; i++){
        if(res[i]) ret += 1LL<<i;
    }
   return ret; 
}

int main(){
    scanf("%lld", &N);
    for(ll i = 0; i < N; i++) scanf("%lld", &A[i]);
    for(ll i = 0; i < N; i++){
        for(ll j = 0; j < 62; j++){
            if((A[i]>>j)&1) cnt[j]++;
        }
    }
    
    ll size = 0;
    for(ll i = 0; i < 62; i++){
        if(cnt[i] % 2 == 0){
            for(ll j = 0; j < N; j++){
                if((A[j]>>i)&1) solve[j][size] = 1;
            }
            size++;
        }
    }
    ll res = sort(size);
    size = 0;
    ll ans = 0;
    for(ll i = 0; i < 62; i++){
        if(cnt[i] % 2 == 0){
            if((res>>size) & 1){
                ans += 1LL<<(i+1);
            }
            size++;
        }else{
            ans += 1LL<<i;
        }
    }
    printf("%lld", ans);
}