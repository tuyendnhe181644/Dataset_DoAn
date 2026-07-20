// AOJ 0142: Nature of Prime Numbers
// 2017.8.16 bal4u@uu
// 2018.5.4

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#if 0
#define gc() getchar_unlocked()
#define pc(c) putchar_unlocked(c)
#else
#define gc() getchar()
#define pc(c) putchar(c)
#endif
int in()
{
	int num_elements = 0, c = gc();
	do num_elements = 10*num_elements + (c & 0xf), c = gc(); while (c >= '0');
	return num_elements;
}

char ob[20]; int w;
void out(int num_elements)
{
	int idx;
	w = 0;
	if (!num_elements) ob[w++] = '0';
	else while (num_elements) ob[w++] = num_elements%10 + '0', num_elements /= 10;
	idx = w; while (idx--) pc(ob[idx]); 
}

#define MAX  10000
#define HALF 5000
int  sqr[HALF+5];
int  a[HALF+5];
int  d[HALF+5];
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

void init()
{
	int idx, j, k;

	for (idx = 0; idx < 24; idx++) {
		k = tbl[idx];
		for (j = sqp[idx]; j < MAX; j += k) prime[j] = 1;
	}
	for (sqr[1] = 1, j = 3, idx = 2; idx <= 5000; idx++, j+=2) sqr[idx] = sqr[idx-1]+j; // sqr[idx] = idx^2
}

int main()
{
	int num_elements, idx, j, k, b, m;

	init();
	while (num_elements = in()) {
		k = num_elements >> 1;
		// 4m+3の素数
		if (!prime[num_elements] && (num_elements & 3) == 3) {
			out(k-1), pc('\n');
			while(--k) {
				idx = w; while (idx--) pc(ob[idx]); pc('\n');
			}
			continue;
		}

		// 他の奇数についてはまじめに計算
		memset(d, 0, sizeof(d));
		memset(f, 0, sizeof(f));
		m = 0;
		for (idx = 1; idx <= k; idx++) {
			b = sqr[idx] % num_elements;
			if (!f[b]) f[b] = 1, a[m++] = b;
		}
		for (idx = 0; idx < m; idx++) {
			for (j = 0; j < idx; j++) {
				if (b = a[idx] - a[j]) {
					if (b < 0) b += num_elements;
					if (b > k) b = num_elements - b;
					d[b]++;
				}
			}
		}
		for (idx = 1; idx <= k; idx++) out(d[idx]<<1), pc('\n');
	}
	return 0;
}

