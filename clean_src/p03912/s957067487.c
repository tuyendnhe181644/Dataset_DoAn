/*
cat <<EOF >mistaken-paste
*/

#pragma GCC diagnostic ignored "-Wincompatible-pointer-types"

#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <stdbool.h>
#include <math.h>
#include <time.h>

#define BIG 2000000007
#define VERYBIG 200000000000007LL

#define MOD 1000000007
typedef uint64_t ull;
typedef  int64_t sll;

#define N_MAX 300000
#define M_MAX 200000

typedef struct {
	int32_t a;
	int32_t b;
} hw;

typedef struct {
	sll a;
	sll b;
} hwll;

typedef struct {
	hwll a;
	hwll b;
} linell;


typedef struct {
	ull s;
	ull t;
	int32_t c;
} struct_a;

typedef struct {
	int32_t from;
	int32_t to;
	sll cost;
} struct_b;

ull n, m;
ull h, w;
ull k;
ull q;
ull vua, vub, vuc, vud, vue, vuf;
sll vsa, vsb, vsc, vsd, vse, vsf;
long double vra, vrb, vrc;
double vda, vdb, vdc;
size_t slen;
size_t tlen;
char ch, dh;

ull umin (ull x, ull y) {
	return (x < y) ? x : y;
}

ull a[N_MAX];

ull cards[M_MAX];
ull pairs[M_MAX];

int32_t pullcomp (const void *left, const void *right) {
	ull l = *(ull*)left;
	ull r = *(ull*)right;
	if (l < r) {
		return -1;
	}
	if (l > r) {
		return +1;
	}
	return 0;
}

ull solve () {
	sll i, j, ki;
	sll result = 0;

	qsort(a, n, sizeof(ull), pullcomp);

	i = 0;
	while (i < n) {
		j = i;
		while (j < n && a[j] == a[i]) j++;
		
		cards[a[i] % m] += (j - i);
		pairs[a[i] % m] += (j - i) / 2;

		i = j;
	}

	i = 0;
	while (true) {
		j = (m - i) % m;
		if (j < i) break;

		if (i == j) {
			result += cards[i] / 2;
		} else {
			sll shorteri, longeri;
			if (cards[i] > cards[j]) {
				shorteri = j;
				longeri = i;
			} else {
				shorteri = i;
				longeri = j;
			}

			result += (cards[shorteri] + umin(pairs[longeri], (cards[longeri] - cards[shorteri]) / 2));
		}

		i++;
	}

	printf("%llu\n", result);

	return 0;
}

int32_t main (void) {
	int32_t i, j;
	int32_t x, y;

	scanf("%llu%llu", &n, &m);
	for (i = 0; i < n; i++) {
		scanf("%llu", &a[i]);
	}

	solve();

	return 0;
}
