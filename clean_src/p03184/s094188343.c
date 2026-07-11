#include <stdio.h>
#include <stdlib.h>
#define int long long
#define p (int)(1e9 + 7)

typedef struct {
	int r;
	int c;
}pos;

int MOD(int a){
	a %= p;
	return a >= 0 ? a : a + p;
}

signed compair(const void *_a, const void *_b){
	pos a = *(pos *)_a, b = *(pos *)_b;
	int sub;
	if(a.r != b.r){
		sub = a.r - b.r;
	}
	else{
		sub = a.c - b.c;
	}
	if(sub < 0){
		return -1;
	}
	else if(sub == 0){
		return 0;
	}
	else{
		return 1;
	}
}

int *fact, *fact_inv;

int comb(int k, int l){
	if(k < 0 || l < 0){
		return 0;
	}
	else{
		return MOD(fact[k + l] * MOD(fact_inv[k] * fact_inv[l]));
	}
}

signed main(){
	int H, W, N, i, j;
	scanf("%lld%lld%lld", &H, &W, &N);
	pos *ps = (pos *)malloc(sizeof(pos) * (N + 1));
	for(i = 0; i < N; i++){
		scanf("%lld%lld", &ps[i].r, &ps[i].c);
	}
	ps[N] = (pos){H, W};
	qsort(ps, N + 1, sizeof(pos), compair);

	fact = (int *)malloc(sizeof(int) * (H + W + 1));
	fact[0] = 1;
	for(i = 1; i <= H + W; i++){
		fact[i] = MOD(fact[i - 1] * i);
	}
	fact_inv = (int *)malloc(sizeof(int) * (H + W + 1));
	fact_inv[0] = 1;
	fact_inv[1] = 1;
	for(i = 2; i <= H + W; i++){
		fact_inv[i] = MOD(-(p / i) * fact_inv[p % i]);
	}
	for(i = 1; i <= H + W; i++){
		fact_inv[i] = MOD(fact_inv[i - 1] * fact_inv[i]);
	}

	int *dp = (int *)malloc(sizeof(int) * (N + 1));
	for(i = 0; i <= N; i++){
		dp[i] = comb(ps[i].r - 1, ps[i].c - 1);
		for(j = 0; j < i; j++){
			if(ps[j].r <= ps[i].r && ps[j].c <= ps[i].c){
				dp[i] = MOD(dp[i] - dp[j] * comb(ps[i].r - ps[j].r, ps[i].c - ps[j].c));
			}
		}
	}
	printf("%lld\n", dp[N]);
	return 0;
}