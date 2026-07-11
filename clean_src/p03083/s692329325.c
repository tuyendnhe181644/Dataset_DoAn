#include <stdio.h>
#include <stdlib.h>
#define int long long
#define p (int)(1e9 + 7)

int MOD(int a){
	a %= p;
	return a >= 0 ? a : a + p;
}

int power(int a, int N){
	if(N == 0){
		return 1;
	}
	else if(N % 2 == 0){
		return power(MOD(a * a), N / 2);
	}
	else{
		return MOD(a * power(a, N - 1));
	}
}

int inverse(int a){
	return power(a, p - 2);
}

int *fact, *fact_inv;

int comb(int n, int k){
	if(k < 0 || n < k || n < 0){
		return 0;
	}
	else{
		return MOD(fact[n] * MOD(fact_inv[k] * fact_inv[n - k]));
	}
}

signed main(){
	int B, W, i;
	scanf("%lld%lld", &B, &W);
	fact = (int *)malloc(sizeof(int) * (B + W + 1));
	fact[0] = 1;
	for(i = 1; i <= B + W; i++){
		fact[i] = MOD(fact[i - 1] * i);
	}
	fact_inv = (int *)malloc(sizeof(int) * (B + W + 1));
	for(i = 0; i <= B + W; i++){
		fact_inv[i] = inverse(fact[i]);
	}
	int *a = (int *)malloc(sizeof(int) * (B + W + 1));
	int *b = (int *)malloc(sizeof(int) * (B + W + 1));
	int *c = (int *)malloc(sizeof(int) * (B + W + 1));
	for(i = 0; i < W; i++){
		a[i] = 0;
	}
	for(i = W; i < B + W; i++){
		a[i] = MOD(a[i - 1] + comb(i - 1, W - 1) * inverse(power(2, i)));
	}
	a[B + W] = 1;

	for(i = 0; i < B; i++){
		b[i] = 0;
	}
	for(i = B; i < B + W; i++){
		b[i] = MOD(b[i - 1] + comb(i - 1, B - 1) * inverse(power(2, i)));
	}
	b[B + W] = 1;

	for(i = 0; i < B + W; i++){
		c[i] = MOD(1 - a[i] - b[i]);
	}
	c[B + W] = 0;

/*	for(i = 0; i <= B + W; i++){
		printf("a[%lld] = %lld\n", i, a[i]);
	}
	printf("\n");

	for(i = 0; i <= B + W; i++){
		printf("b[%lld] = %lld\n", i, b[i]);
	}
	printf("\n");

	for(i = 0; i <= B + W; i++){
		printf("c[%lld] = %lld\n", i, c[i]);
	}
	printf("\n");
*/
	for(i = 1; i <= B + W; i++){
		printf("%lld\n", MOD(a[i - 1] + inverse(2) * c[i - 1]));
	}
	return 0;
}