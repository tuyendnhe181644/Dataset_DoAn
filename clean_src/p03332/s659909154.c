#include <stdio.h>
#include <inttypes.h>

#define MOD_BY 998244353

int add(int a, int b) {
	return a + b - (a + b >= MOD_BY ? MOD_BY : 0);
}

int mul(int a, int b) {
	return (int)(((int64_t)a * b) % MOD_BY);
}

int pou(int a, int b) {
	int r = 1;
	while (b > 0) {
		if (b & 1) r = mul(r, a);
		a = mul(a, a);
		b >>= 1;
	}
	return r;
}

int inv(int a) {
	return pou(a, MOD_BY - 2);
}

int gotiusa[312345], kinnmoza[312345];

int nCr(int n, int r) {
	if (r < 0 || n < r) return 0;
	return mul(mul(gotiusa[n], kinnmoza[n - r]), kinnmoza[r]);
}

int main(void) {
	int N, A, B;
	int64_t K;
	int i;
	int mareitaso = 0;
	if (scanf("%d%d%d%" SCNd64, &N, &A, &B, &K) != 4) return 1;
	gotiusa[0] = kinnmoza[0] = 1;
	for (i = 1; i < 312345; i++) {
		gotiusa[i] = mul(gotiusa[i - 1], i);
		kinnmoza[i] = inv(gotiusa[i]);
	}
	for (i = 0; i <= N; i++) {
		int64_t hayaminn = K - (int64_t)A * i;
		int64_t mikisinn = hayaminn / B;
		if (hayaminn < 0 || hayaminn % B != 0 || mikisinn > N) continue;
		mareitaso = add(mareitaso, mul(nCr(N, i), nCr(N, (int)mikisinn)));
	}
	printf("%d\n", mareitaso);
	return 0;
}

/*

「緑色」のかわりに仮に「赤と青を混ぜた色」に塗るとすると、
「混ぜた色」の得点は「赤」+「青」の得点なので、
「赤」と「青」を独立に考えられる。

あとはつるかめ算の要領で全探索すればよい。

*/
