#include <stdio.h>

typedef long long ll;
const ll MOD = 1000000007;
ll fact[112345] = {1};
ll bit[112345];
int str[112345];

int main(){
	for(int i = 1; i < 112345; ++i) fact[i] = fact[i - 1] * i % MOD;
	for(;;){
		int n;
		scanf("%d", &n);
		if(!n) return 0;

		for(int i = 0; i < n; ++i) str[i] = i;

		int r;
		scanf("%d", &r);
		for(int i = 0; i < r; ++i){
			int s, t;
			scanf("%d%d", &s, &t);
			int tmp = str[s - 1];
			str[s - 1] = str[t - 1];
			str[t - 1] = tmp;
		}

		//for(int i = 0; i < n; ++i) printf("%d ", str[i]); putchar('\n');

		for(int i = 1; i <= n; ++i) bit[i] = 0;

		ll ans = 0;
		
		for(int i = 0; i < n; ++i){
			ll count = str[i];

			for(int j = str[i] + 1; j; j -= j & -j) count -= bit[j];

			ans = (ans + fact[n - i - 1] * count) % MOD;

			for(int j = str[i] + 1; j <= n; j += j & -j) ++bit[j];
		}

		printf("%lld\n", ans);
	}
}

