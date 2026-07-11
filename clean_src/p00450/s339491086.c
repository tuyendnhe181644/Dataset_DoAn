#include <stdio.h>
#include <string.h>
#include <stdbool.h>

#define S_MAX 200000
#define N_MAX 100000
#define M_MAX 100000
#define INF 10000000
#define MOD 1000000007
#define SMAP(a, b) ((a)!=(b))&&((a)^=((b)^=((a)^= (b))))

typedef unsigned long long ull;
typedef   signed long long dll;

int n, m;
int h, w;
int i, j, k;

int a[N_MAX];
int b[N_MAX];

typedef struct {
	int in;
	int out;
} twoway;

void solve(){
	int lastindex = -1;
	int leftestcol;

	int result = 0;

	if (n == 1) printf("%d\n", a[0] ^ 1);
	for (i = 0; i < (n >> 1); i++) {
		if (lastindex == -1) {
			lastindex++;
			b[lastindex] = 1;
			leftestcol = a[1];
		} else if ((lastindex & 1) ^ leftestcol == a[(i << 1) + 1]) {

			b[lastindex]++;
		} else if (a[i << 1] == a[(i << 1) + 1]) {
			lastindex++;
			b[lastindex] = 1;
		} else if (lastindex) {
			b[lastindex - 1] += b[lastindex];
			b[lastindex - 1]++;
			lastindex--;
		} else {
			b[0]++;
			leftestcol ^= 1;
		}

		// for (j = 0; j <= lastindex; j++) printf("%dx%d, ", (lastindex & 1) ^ leftestcol, b[j]);
		// 	putchar('\n');
	}

	for (i = leftestcol; i <= lastindex; i += 2) {
		result += b[i];
	}

	result *= 2;
	if (n & 1) result += (a[n-1] ^ 1);

	printf("%d\n", result);

	return;
}

int main (void) {
	while (scanf("%d", &n), n) {
		for (i = 0; i < n; i++) scanf("%d", &a[i]);
		solve();
	}
	return 0;
}