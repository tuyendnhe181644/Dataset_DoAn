/*
cat <<EOF >mistaken-paste
*/

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
#define M_MAX 200000

#ifdef __cplusplus
#include <queue>
#include <stack>
#include <tuple>
#include <set>
#include <map>
#include <string>

using std::queue;
using std::priority_queue;
using std::stack;
using std::tuple;
using std::set;
using std::map;
using std::vector;
using std::greater;
using std::pair;
using std::string;

#endif

typedef struct {
	int32_t a;
	int32_t b;
} hw;

typedef struct {
	sll a;
	sll b;
} hwll;

typedef struct {
	sll a;
	sll b;
	sll c;
} hwllc;

typedef struct {
	hwll a;
	hwll b;
} linell;

ull n, m;
ull h, w;
ull k;
ull q;
sll va, vb, vc, vd, ve, vf;
ull ua, ub, uc, ud, ue, uf;
long double vra, vrb, vrc;
double vda, vdb, vdc;
char ch, dh;

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

ull gcd (ull x, ull y) {
	if (x < y) {
		return gcd(y, x);
	} else if (y == 0) {
		return x;
	} else {
		return gcd(y, x % y);
	}
}

ull bitpow (ull a, ull x, ull modulo) {
	ull result = 1;
	while (x) {
		if (x & 1) {
			result *= a;
			result %= modulo;
		}
		x /= 2;
		a = (a * a) % modulo;
	}
	return result;
}

ull divide (ull a, ull b, ull modulo) {
	return (a * bitpow(b, modulo - 2, modulo)) % modulo;
}

ull udiff (ull a, ull b) {
	if (a >= b) {
		return a - b;
	} else {
		return b - a;
	}
}

sll sdiff (sll a, sll b) {
	if (a >= b) {
		return a - b;
	} else {
		return b - a;
	}
}

int bitcount (ull n) {
	int result = 0;
	while (n) {
		if (n & 1) result++;
		n /= 2;
	}
	return result;
}

// double distance (sll x1, sll y1, sll x2, sll y2) {
// 	double xdist2, ydist2, origindist, dist;

// 	xdist2 = (x1 - x2) * (x1 - x2);
// 	ydist2 = (y1 - y2) * (y1 - y2);
// 	return sqrt(xdist2 + ydist2);
// }

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

int32_t psllcomp (const void *left, const void *right) {
	sll l = *(sll*)left;
	sll r = *(sll*)right;
	if (l < r) {
		return -1;
	}
	if (l > r) {
		return +1;
	}
	return 0;
}

int32_t pcharcomp (const void *left, const void *right) {
	char l = *(char*)left;
	char r = *(char*)right;
	if (l < r) {
		return -1;
	}
	if (l > r) {
		return +1;
	}
	return 0;
}

int32_t pdoublecomp (const void *left, const void *right) {
	double l = *(double*)left;
	double r = *(double*)right;
	if (l < r) {
		return -1;
	}
	if (l > r) {
		return +1;
	}
	return 0;
}

int32_t pstrcomp (const void *left, const void *right) {
	char* l = *(char**)left;
	char* r = *(char**)right;

	return strcmp(l, r);
}

int32_t phwllABcomp (const void *left, const void *right) {
	hwll l = *(hwll*)left;
	hwll r = *(hwll*)right;
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
	return 0;
}

int32_t phwllREVcomp (const void *left, const void *right) {
	hwll l = *(hwll*)left;
	hwll r = *(hwll*)right;
	if (l.b < r.b) {
		return -1;
	}
	if (l.b > r.b) {
		return +1;
	}
	if (l.a < r.a) {
		return -1;
	}
	if (l.a > r.a) {
		return +1;
	}
	return 0;
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

bool isinrange (sll left, sll x, sll right) {
	return (left <= x && x <= right);
}

bool isinrange_soft (sll left, sll x, sll right) {
	return (left <= x && x <= right) || (left >= x && x >= right);
}

sll a[N_MAX];
// sll a[3001][3001];
sll b[N_MAX];
// sll b[3001][3001];
sll c[N_MAX];
// sll d[N_MAX];
// sll e[N_MAX];
char s[N_MAX + 1];
// char s[3010][3010];
char t[N_MAX + 1];
// char t[3010][3010];
// hwll xy[N_MAX];
// sll table[1000][1000];

ull dp[505][505][2][35];

ull isok (char s[]) {
	sll mod = 0;
	for (sll i = 0; s[i]; i++) {
		mod = (mod + s[i] - '0') % n;
	}
	if (mod) return 0;

	sll prev = s[1] - s[0];
	if (!s[1]) return 1;

	for (sll i = 2; s[i]; i++) {
		sll curr = s[i] - s[i - 1];
		if (prev * curr >= 0) return 0;

		prev = curr;
	}
	return 1;
}

ull f (char s[]) {
	sll i, j, ki, li;

	for (j = 0; j < n; j++) {
		for (ki = 0; ki < 2; ki++) {
			for (li = 0; li < 30; li++) {
				dp[0][j][ki][li] = ((j || ki || li) ? 0 : 1);
			}
		}
	}

	for (i = 0; s[i]; i++) {
		sll c = s[i] - '0';

		for (j = 0; j < n; j++) for (ki = 0; ki < 2; ki++) for (li = 0; li < 30; li++) dp[i + 1][j][ki][li] = 0;

		for (j = 0; j < n; j++) {
			for (ki = 0; ki < 2; ki++) {

				sll d;
				for (li = 0; li < 30; li++) {
					for (d = 0; d < 10; d++) {

						if (ki == 0 && d > c) break;

						sll nj = (j * 10 + d) % n;
						sll nk = ((ki || (d != c)) ? 1 : 0);

						dp[i][j][ki][li] %= m;
						sll it = dp[i][j][ki][li];
						// printf("[%lld][%lld][%lld][%lld](%lld) -> [%lld][%lld]: %llu\n", i, j, ki, li, d, nj, nk, it);
						// fflush(stdout);

						if (li == 0) {
							dp[i + 1][nj][nk][d] += it;
						} else if (li < 10) {
							sll prev = li;
							if (d < prev) {
								dp[i + 1][nj][nk][10 + d] += it;
							}
							if (d > prev) {
								dp[i + 1][nj][nk][20 + d] += it;
							}
						} else if (li < 20) {
							sll prev = li - 10;
							if (d > prev) {
								dp[i + 1][nj][nk][20 + d] += it;
							}
						} else {
							sll prev = li - 20;
							if (d < prev) {
								dp[i + 1][nj][nk][10 + d] += it;
							}
						}


					}
				}

			}
		}
	}
	sll len = i;


	ull ret = 0;
	for (ki = 0; ki < 2; ki++) {
		for (li = 0; li < 30; li++) {
			dp[len][0][ki][li] %= m;
			ret += dp[len][0][ki][li];
			ret %= m;
		}
	}
	return ret;
}

ull solve () {
	sll i, j, ki, li;
	ull result = 0;
	// sll result = 0;
	double dresult = 0;
	// ull maybe = 0;
	sll maybe = 0;
	// ull sum = 0;
	sll sum = 0;
	sll item;
	ull *dpcell;

	m = 10000;
	result = (m + f(t) - f(s) + isok(s)) % m;

	printf("%lld\n", result);
	// printf("%.15lf\n", dresult);
	// puts(s);

	return 0;

	success:
	// puts("YES");
	// puts("Yes");
	// printf("%llu\n", result);
	// puts("0");
	puts("AC");
	return 0;

	fail:
	// puts("NO");
	// puts("No");
	// puts("0");
	// puts("-1");
	// puts("-1 -1 -1");
	puts("WA");
	return 1;
}

int32_t main (void) {
	int32_t i, j;
	int32_t x, y;

	scanf("%s", s);
	scanf("%s", t);
	scanf("%llu", &n, &m);
	// scanf("%llu", &k, &n, &m);
	// scanf("%llu%llu", &h, &w);
	// scanf("%lld%lld", &va, &vb, &vc, &vd);
	// scanf("%llu%llu", &ua, &ub, &uc, &ud);
	// scanf("%llu", &q);
	// scanf("%s", s);
	// scanf("%s", t);
	// for (i = 0; i < n; i++) {
	// 	// scanf("%lld%lld", &xy[i].a, &xy[i].b);
	// 	scanf("%lld", &a[i]);
	// 	// scanf("%lld", &b[i]);
	// 	// scanf("%lld", &c[i]);
	// 	// scanf("%lld", &d[i]);
	// 	// a[i]--;
	// 	// b[i]--;
	// 	// c[i]--;
	// }
	// scanf("%llu", &m, &k);
	// scanf("%llu", &q);
	// for (i = 0; i < k; i++) {
	// 	scanf("%lld", &e[i]);
	// 	e[i]--;
	// 	scanf("%lld", &d[i]);
	// }

	// for (i = 0; i < n; i++) {
	// 	for (j = 0; j < n; j++) {
	// 		scanf("%llu", &table[i][j]);
	// 	}
	// }
	// for (i = 0; i < h; i++) {
	// 	scanf("%s", &s[i]);
	// }

	solve();

	return 0;
}

