#include <stdio.h>
#include <string.h>
#include <stdbool.h>

#define S_MAX 20000
#define N_MAX 100000
#define M_MAX 100000
#define INF 2000000000
#define MOD 1000000007
#define SMAP(a, b) ((a)!=(b))&&((a)^=((b)^=((a)^= (b))))

typedef unsigned long long ull;
typedef   signed long long dll;

typedef struct {
	int a;
	int b;
	int c;
} moneydata;

int n, m;
int h, w;
int i, j;
int k;

int a[M_MAX];
moneydata b[N_MAX - 1];

int imos[N_MAX];

void solve(){
	int im = 0;
	ull cost = 0;
	ull byCash, byCard;

	for (i = 0; i < m-1; i++) {
		int left, right;
		if (a[i] < a[i+1]) left = a[i], right = a[i+1];
		else left = a[i+1], right = a[i];
		left--;
		right--;

		imos[left]++;
		imos[right]--;
	}

	// for (i = 0; i < n; i++) printf("[%d] %d\n", i, imos[i]);

	for (i = 0; i < n; i++) {
		im += imos[i];
		imos[i] = im;
	}

	// for (i = 0; i < n-1; i++) printf("[%d-%d] %d\n", i, i+1, imos[i]);

	for (i = 0; i < n-1; i++) {
		byCash = (ull)b[i].a * (ull)imos[i];
		byCard = (ull)b[i].b * (ull)imos[i] + (ull)b[i].c;
		if (byCash < byCard) cost += (ull)byCash;
		else cost += (ull)byCard;
		// if (i % 1000 == 0) printf("%d/%d %llu\n", i + 1, n, cost);
	}

	printf("%llu\n", cost);

	return;
}

int main (void) {
	scanf("%d%d", &n, &m);
	for (i = 0; i < m; i++) scanf("%d", &a[i]);
	for (i = 0; i < n - 1; i++) scanf("%d%d%d", &b[i].a, &b[i].b, &b[i].c);

	solve();
	
	return 0;
}