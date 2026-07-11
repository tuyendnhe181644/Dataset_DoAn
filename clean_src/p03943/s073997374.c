#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>
 
#define BIG 2000000007
 
#define MOD 1000000007
typedef unsigned long long ull;
typedef   signed long long sll;
 
typedef struct {
	ull above;
	ull below;
	int index;
} hw;
 
#define N_MAX 100000
#define M_MAX 100000
 
ull n, m, k;
ull h, w;
// ull a[N_MAX];
// ull b[N_MAX];
// ull dp[N_MAX][M_MAX + 1];
char s[N_MAX + 1];
char t[N_MAX + 1];
 
void swap_adj(ull *a, ull *b){
	ull tmp = *b;
	*b = *a;
	*a = tmp;
	return;
}
 
int comp(const void *a, const void *b){
	if (*(ull*)a > *(ull*)b) {
		return -1;
	} else if (*(ull*)a < *(ull*)b) {
		return +1;
	} else {
		return 0;
	}
}
 
ull divide(ull a, ull b){
	ull x = MOD - 2;
	ull ans = 1;
	while (x) {
		if (x & 1) ans = (ans * b) % MOD;
		b = (b * b) % MOD;
		x /= 2;
	}
	return (a * ans) % MOD;
}
 
int digits(ull x){
	int i = 1;
	while (x >= 10) {
		x /= 10;
		i++;
	}
	return i;
}
 
int min(ull x, ull y){
	return (x < y) ? x : y;
}
 
ull gcd(ull x, ull y){
	if (x < y) {
		return gcd(y, x);
	} else if (y == 0) {
		return x;
	} else {
		return gcd(y, x % y);
	}
}
 
ull bitpow(ull a, ull x){
	ull result = 1;
	while (x) {
		if (x & 1) {
			result *= a;
			result %= MOD;
		}
		x /= 2;
		a = (a * a) % MOD;
	}
	return result;
}
 
ull solve(){
	int i, j;
	const size_t len = strlen(t);
 
	for (i = 0; i < len; i++) {
		if (t[i] != s[0]) continue;
		for (j = 1; i + (k - 1) * j <= len - 1; j++) {
			int seeki;
			for (seeki = 1; seeki < k; seeki++) {
				if (t[i + seeki * j] != s[seeki]) break;
			}
			if (seeki == k) return 1;
		}
	}
 
	return 0;
}
 
int main(void){
	int i, j, k;
	int a[3];
	int x = 0;
 
	scanf("%d%d%d", &i, &j, &k);

	if (i + j == k || j + k == i || k + i == j) {
		puts("Yes");
	} else {
		puts("No");
	}

	// solve();
 
	return 0;
}
