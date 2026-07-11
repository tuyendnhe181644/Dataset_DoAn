// AOJ 0142: Nature of Prime Numbers
// 2017.8.16 bal4u@uu
// 2017.11.21

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define MAX  10000
#define HALF 5000
int sqr[HALF+5];
int a[HALF+5];
int d[HALF+5];
char f[MAX+5];

char prime[MAX+5];
int tbl[24] = {
  3,  5,  7, 11, 13, 17, 19, 23, 29, 31,
 37, 41, 43, 47, 53, 59, 61, 67, 71, 73,
 79, 83, 89, 97 };
int sqp[24] = {
  9,25,49,121,169,289,361,529,841,961,
1369,1681,1849,2209,2809,3481,3721,4489,5041,
5329,6241,6889,7921,9409 };

int main()
{
	int n;
	int i, j, k, b, m;
	char buf[10];

	for (i = 0; i < 24; i++) {
		k = tbl[i];
		for (j = sqp[i]; j < MAX; j += k) prime[j] = 1;
	}
	for (sqr[1] = 1, j = 3, i = 2; i <= 5000; i++, j+=2) sqr[i] = sqr[i-1]+j; // sqr[i] = i^2

	while (fgets(buf, 10, stdin) && *buf != '0') {
		n = atoi(buf), k = n >> 1;
		// 4m+3????´???°
		if (!prime[n] && (n & 3) == 3) {
			sprintf(f, "%d", k-1);
			while(k--) puts(f);
			continue;
		}

		// ???????\???°????????????????????????????¨????
		memset(d, 0, sizeof(d));
		memset(f, 0, sizeof(f));
		for (m = 0, i = 1; i <= k; i++) {
			b = sqr[i] % n;
			if (!f[b]) f[b] = 1, a[m++] = b;
		}
		for (i = 0; i < m; i++) {
			for (j = 0; j < i; j++) {
				if (b = a[i] - a[j]) {
					if (b < 0) b += n;
					if (b > k) b = n - b;
					d[b]++;
				}
			}
		}
		for (i = 1; i <= k; i++) printf("%d\n", d[i]<<1);
	}
	return 0;
}