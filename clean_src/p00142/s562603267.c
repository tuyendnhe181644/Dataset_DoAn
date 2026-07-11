// AOJ 0142: Nature of Prime Numbers
// 2017.8.16 bal4u@uu
// 2017.11.1 retry

#include <stdio.h>
#include <string.h>

#define MAX  10000
#define HALF 5000
int sqr[HALF+5];
int a[HALF+5];
int d[HALF+5];
char f[MAX+5];
char prime[MAX+5];
int tbl[25] = {
  3,  5,  7, 11, 13, 17, 19, 23, 29, 31,
 37, 41, 43, 47, 53, 59, 61, 67, 71, 73,
 79, 83, 89, 97,101 };

int main()
{
	int n;
	int i, j, k, b, m;

	for (i = 0; i < 25; i++) {
		k = tbl[i];
		for (j = k<<1; j < MAX; j += k) prime[j] = 1;
	}

//	for (i = 1; i <= 5000; i++) sqr[i] = i*i;
	for (sqr[1] = 1, i = 2; i <= 5000; i++) sqr[i] = sqr[i-1]+(i<<1)-1;

	while (scanf("%d", &n) && n > 0) {
		k = n >> 1;
		// 4m+3????´???°
		if (!prime[n] && (n & 3) == 3) {
			sprintf(f, "%d", k-1);
			while(k--) puts(f);
			continue;
		}

		// ???????\???°????????????????????????????¨????
		memset(d, 0, sizeof(int)*(k+2));
		memset(f, 0, sizeof(char)*(n+2));
		m = 0;
		for (i = 1; i <= k; i++) {
			b = sqr[i] % n;
			if (!f[b]) f[b] = 1, a[m++] = b;
		}
		for (i = 0; i < m; i++) {
			for (j = 0; j < m; j++) {
				if (b = a[i] - a[j]) {
					if (b < 0) b += n;
					if (b > k) b = n - b;
					d[b]++;
				}
			}
		}
		for (i = 1; i <= k; i++) printf("%d\n", d[i]);
	}
	return 0;
}