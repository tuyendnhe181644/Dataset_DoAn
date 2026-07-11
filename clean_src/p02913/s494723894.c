#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <inttypes.h>

/*
蟻本片手に学ぶアルゴリズム ~ローリングハッシュ~ - Qiita
https://qiita.com/hirominn/items/80464ee381c8d400725f
*/

#define MOD_BY UINT64_C(4129613490598809767)
#define MULT UINT64_C(2925597417967149787)

uint64_t add(uint64_t a, uint64_t b) {
	uint64_t r = a + b;
	if (r >= MOD_BY) r -= MOD_BY;
	return r;
}

uint64_t sub(uint64_t a, uint64_t b) {
	return b == 0 ? a : add(a, MOD_BY - b);
}

uint64_t mul(uint64_t a, uint64_t b) {
	uint64_t r = 0;
	while (b > 0) {
		if (b & 1) r = add(r, a);
		a = add(a, a);
		b >>= 1;
	}
	return r;
}

struct asumisu {
	int idx;
	uint64_t hash;
};

int hikaku(const void* x, const void* y) {
	struct asumisu a = *(const struct asumisu*)x, b = *(const struct asumisu*)y;
	if (a.hash != b.hash) return a.hash < b.hash ? -1 : 1;
	return a.idx < b.idx ? -1 : a.idx > b.idx;
}

int N;
char S[7777777];

uint64_t mofu[7777777];

struct asumisu nyan[7777777];

int main(void) {
	int yes , no;
	int i;
	if (scanf("%d", &N) != 1) return 1;
	if (scanf("%7777775s", S + 1) != 1) return 1;
	mofu[0] = 1;
	for (i = 1; i <= N; i++) mofu[i] = mul(mofu[i - 1], MULT);
	yes = 0;
	no = N;
	while (yes + 1 < no) {
		int mid = yes + (no - yes) / 2;
		uint64_t hash = 0;
		int nyanSize = 0;
		int start;
		int found = 0;
		for (i = 1; i <= N; i++) {
			hash = add(mul(hash, MULT), (unsigned char)S[i]);
			if (i >= mid) {
				hash = sub(hash, mul((unsigned char)S[i - mid], mofu[mid]));
				nyan[nyanSize].idx = i - mid + 1;
				nyan[nyanSize].hash = hash;
				nyanSize++;
			}
		}
		qsort(nyan, nyanSize, sizeof(*nyan), hikaku);
		for (start = 0, i = 1; !found && i <= nyanSize; i++) {
			if (i >= nyanSize || nyan[start].hash != nyan[i].hash) {
				int j, k;
				for (j = start; !found && j < i; j++) {
					for (k = i - 1; k > j && nyan[j].idx + mid <= nyan[k].idx; k--) {
						if (strncmp(S + nyan[j].idx, S + nyan[k].idx, mid) == 0) {
							found = 1;
							break;
						}
					}
				}
				start = i;
			}
		}
		if (found) yes = mid; else no = mid;
	}
	printf("%d\n", yes);
	return 0;
}
