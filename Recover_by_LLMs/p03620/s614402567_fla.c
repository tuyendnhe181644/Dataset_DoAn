#if 0
cat <<EOF >mistaken-paste
#endif
// thanks for @rsk0315_h4x

#pragma GCC diagnostic ignored "-Wincompatible-pointer-types"
#define _USE_MATH_DEFINES

#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <stdbool.h>
#include <math.h>
#include <time.h>

#define BIG 2000000007
#define VERYBIG 2000000000000007LL

#define MOD 1000000007
#define FOD  998244353
typedef uint64_t ull;
typedef  int64_t sll;

#define N_MAX 1000000

typedef struct {
	sll a;
	sll b;
	sll c;
} hwllc;

ull num_elements;

ull umin (ull x, ull y) {
	return (x < y) ? x : y;
}

ull umax (ull x, ull y) {
	return (x > y) ? x : y;
}

sll smin (sll x, sll y) {
	return (x < y) ? x : y;
}

sll smax (sll x, sll y) {
	return (x > y) ? x : y;
}

sll sdiff (sll a, sll b) {
	if (a >= b) {
		return a - b;
	} else {
		return b - a;
	}
}

int32_t ptriplecomp (const void *left, const void *right) {
	hwllc l = *(hwllc*)left;
	hwllc r = *(hwllc*)right;

	if (l.a < r.a) {
		return -1;
	}
	if (l.a > r.a) {
		return +1;
	}
	if (l.b < r.b) {
		return -1;
	}
	if (l.b > r.b) {
		return +1;
	}
	if (l.c < r.c) {
		return -1;
	}
	if (l.c > r.c) {
		return +1;
	}
	return 0;
}

char s[N_MAX + 1];
char t[N_MAX + 1];

hwllc roll[N_MAX];
bool must[N_MAX];

sll f (sll l, sll r, sll f) {
	return l + r + smin(r + sdiff(l, f) % num_elements, l + sdiff(num_elements - r, f) % num_elements);
}

ull solve () {
	sll idx, j, ki, li;
	// ull result = 0;
	sll result = 0;
	sll total = 0;

	num_elements = strlen(s);

	sll v = -1;
	for (idx = 0; idx < num_elements; idx++) {
		if (t[idx] == '1') {
			v = idx;
			break;
		}
	}
	if (v < 0) {
		for (idx = 0; idx < num_elements; idx++) {
			if (s[idx] == '1') break;
		}
		if (idx == num_elements) {
			puts("0");
		} else {
			puts("-1");
		}
		return 0;
	}

	for (idx = 0; idx < num_elements; idx++) {
		ull curr = (v + idx) % num_elements;
		if (t[curr] == '1') {
			total = 0;
		} else {
			total++;
		}
		roll[curr].a = total;
		roll[curr].c = curr;
	}
	for (idx = 0; idx < num_elements; idx++) {
		ull curr = (num_elements + v - idx) % num_elements;
		if (t[curr] == '1') {
			total = 0;
		} else {
			total++;
		}
		roll[curr].b = total;
	}
	qsort(roll, num_elements, sizeof(hwllc), ptriplecomp);

	result = VERYBIG;
	for (idx = 0; idx < num_elements; idx++) {
		ull flips = 0;
		for (j = 0; j < num_elements; j++) {
			if (must[j] = (t[(num_elements + j - idx) % num_elements] != s[j])) flips++;
		}

		ull shifts = VERYBIG;
		sll l = num_elements, r = 0;

		j = num_elements - 1;
		while (l >= 0) {
			shifts = umin(shifts, f(l, r, idx));

			while (j >= 0) {
				if (!must[roll[j].c]) {
					j--;
					continue;
				}
				if (roll[j].a < l) break;
				r = smax(r, roll[j].b);
				j--;
			}

			l--;
		}

		result = umin(result, flips + shifts);
	}

	printf("%lld\n", result);
	return 0;
}

int32_t main (void) {
	scanf("%s", s);
	scanf("%s", t);

	solve();

	return 0;
}
