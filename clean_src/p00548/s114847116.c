#include <stdio.h>
#include <string.h>
#include <stdbool.h>

#define S_MAX 20000
#define N_MAX 20000
#define M_MAX 1000
#define INF 2000000000
#define MOD 1000000007
#define SMAP(a, b) ((a)!=(b))&&((a)^=((b)^=((a)^= (b))))

typedef unsigned long long ull;
typedef   signed long long dll;

int n, m;
int h, w;
int i, j;
ull k;

ull a[N_MAX];
ull b[N_MAX + 1];

typedef struct {
	int in;
	int out;
} twoway;

void solve(){

	b[0] = 0;

	for (i = 1; i <= n; i++) {
		ull rgmin = INF, rgmax = 0;
		ull result = ~0;

		for (j = 0; j < m && j < i; j++) {
			ull cand;
			if (a[i - j - 1] < rgmin) rgmin = a[i - j - 1];
			if (a[i - j - 1] > rgmax) rgmax = a[i - j - 1];
			cand = b[i - j - 1] + (j + 1) * (rgmax - rgmin);
			// printf("range [%d-%d] %llu\n", i - j - 1, i - 1, cand);
			if (cand < result) result = cand;
		}
		b[i] = k + result;

		// printf("deb: %d %llu\n", i, b[i]);
	}

	printf("%llu\n", b[n]);

	return;
}

int main (void) {
	scanf("%d%d%llu", &n, &m, &k);
	for (i = 0; i < n; i++) scanf("%llu", &a[i]);

	solve();
	
	return 0;
}