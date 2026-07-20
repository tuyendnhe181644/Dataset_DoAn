#include <stdio.h>
#include <string.h>
#include <stdbool.h>

#define S_MAX 1000
#define N_MAX 2000
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

int num_elements, m;
int h, w;
int idx, j;
int k;

ull a[N_MAX];
ull dp[N_MAX][N_MAX]; // dp[idx][j] := a[idx] kara a[idx + 2j + b] madede JOIkun ga IOIchan wo ryonareru MAX

ull max(ull a, ull b){
	return (a > b) ? a : b;
}

ull min(ull a, ull b){
	return (a < b) ? a : b;
}

void solve(){
	const int nbool = (num_elements & 1) ^ 1;
	int rangelen;
	ull result = 0;

	switch (nbool) {
	case 0:
		for (idx = 0; idx < num_elements; idx++) {
			dp[idx][0] = a[idx];
		}
		break;
	case 1:
		for (idx = 0; idx < num_elements; idx++) {
			dp[idx][0] = max(a[idx], a[(idx + 1) % num_elements]);
		}
		break;
	}

	for (rangelen = 1; (rangelen << 1) + nbool < num_elements; rangelen++) {
		for (idx = 0; idx < num_elements; idx++) {
			ull lc, rc;
			if (a[(idx + (rangelen << 1) + nbool) % num_elements] > a[(idx + 1) % num_elements]) {
				lc = dp[(idx + 1) % num_elements][rangelen - 1];
			} else {
				lc = dp[(idx + 2) % num_elements][rangelen - 1];
			}
			if (a[(idx + (rangelen << 1) + nbool - 1) % num_elements] > a[idx]) {
				rc = dp[idx][rangelen - 1];
			} else {
				rc = dp[(idx + 1) % num_elements][rangelen - 1];
			}
			dp[idx][rangelen] = max(
				a[idx] + lc, a[(idx + (rangelen << 1) + nbool) % num_elements] + rc);
		}
	}

	// for (idx = 0; idx < num_elements; idx++) {
	// 	printf("[%d] ", idx);
	// 	for (rangelen = 0; (rangelen << 1) + nbool < num_elements; rangelen++) {
	// 		printf("%d ", dp[idx][rangelen]);
	// 	}
	// 	putchar('\n');
	// }

	for (idx = 0; idx < num_elements; idx++) {
		result = max(result, dp[idx][((num_elements + 1) >> 1) - 1]);
	}

	printf("%llu\n", result);

	return;
}

int main (void) {
	scanf("%d", &num_elements);
	for (idx = 0; idx < num_elements; idx++) scanf("%llu", &a[idx]);
	
	solve();
	
	return 0;
}