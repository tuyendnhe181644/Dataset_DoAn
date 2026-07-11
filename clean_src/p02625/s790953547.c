#include<stdio.h>
typedef long long ll;
#define min(a, b) ((a)>(b)?(b):(a))
#define max(a, b) ((a)>(b)?(a):(b))
#define MAX 500500
const ll mod = 1000000007ll;
ll fac[MAX], finv[MAX], inv[MAX];
void COMinit(){
	fac[0] = fac[1] = 1;
	finv[0] = finv[1] = 1;
	inv[0] = inv[1] = 1;
	for(int i=2; i<MAX; i++){
		fac[i] = fac[i-1] * i % mod;
		inv[i] = mod - inv[mod%i] * (mod/i) % mod;
		finv[i] = finv[i-1] * inv[i] % mod;
	}
}
ll COM(int n, int k){
	if(n < k) return 0;
	if(n < 0 || k < 0) return 0;
	return fac[n] * (finv[k] * finv[n-k] % mod) % mod;
}
ll PER(int n, int k){
	if(n < k || n < 0 || k < 0) return 0;
	return fac[n] * finv[n-k] % mod;
}
int main(){
	COMinit();
	ll N, M, ans=0, t=1;
	scanf("%lld%lld",&N,&M);
	for(int i=0; i<=N; i++){
		ans += COM(N, i) * PER(M, i) % mod * (PER(M-i, N-i) * PER(M-i, N-i) % mod) % mod * t;
		ans = (ans + mod) % mod;
		t *= -1;
	}
	printf("%lld\n",ans);
	return 0;
}