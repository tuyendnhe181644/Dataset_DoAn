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

#define N_MAX 1048576

#ifdef __cplusplus
#include <queue>
#include <stack>
#include <tuple>
#include <set>
#include <map>
#include <string>
#include <algorithm>
#include <functional>
#include <array>

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
using std::get;

template <typename T, typename U>
pair<T, U> operator+(pair<T, U> l, pair<T, U> r) {
	return pair<T, U>(l.first + r.first, l.second + r.second);
}

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

ull num_elements, m;
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

int bitcount (ull num_elements) {
	int result = 0;
	while (num_elements) {
		if (num_elements & 1) result++;
		num_elements /= 2;
	}
	return result;
}

#define BEGCMP(NAME) int32_t NAME (const void *left, const void *right)
#define DEFLR(TYPE) TYPE l=*(TYPE*)left,r=*(TYPE*)right
#define CMPRET(L, R) if((L)<(R))return-1;if((L)>(R))return+1

// int32_t pullcomp (const void *left, const void *right) {
// 	ull l = *(ull*)left;
// 	ull r = *(ull*)right;
// 	if (l < r) {
// 		return -1;
// 	}
// 	if (l > r) {
// 		return +1;
// 	}
// 	return 0;
// }
BEGCMP(pullcomp){
	DEFLR(ull);
	CMPRET(l, r);
	return 0;
}
BEGCMP(prevcomp){
	DEFLR(ull);
	CMPRET(r, l);
	return 0;
}
BEGCMP(psllcomp){
	DEFLR(sll);
	CMPRET(l, r);
	return 0;
}
BEGCMP(pcharcomp){
	DEFLR(char);
	CMPRET(l, r);
	return 0;
}
BEGCMP(pdoublecomp){
	DEFLR(double);
	CMPRET(l, r);
	return 0;
}

int32_t pstrcomp (const void *left, const void *right) {
	char* l = *(char**)left;
	char* r = *(char**)right;

	return strcmp(l, r);
}

BEGCMP(phwllABcomp){
	DEFLR(hwll);
	CMPRET(l.a, r.a);
	CMPRET(l.b, r.b);
	return 0;
}
BEGCMP(phwllREVcomp){
	DEFLR(hwll);
	CMPRET(l.b, r.b);
	CMPRET(l.a, r.a);
	return 0;
}
BEGCMP(ptriplecomp){
	DEFLR(hwllc);
	CMPRET(l.a, r.a);
	CMPRET(l.b, r.b);
	CMPRET(l.c, r.c);
	return 0;
}
BEGCMP(ptripleREVcomp){
	DEFLR(hwllc);
	CMPRET(l.b, r.b);
	CMPRET(l.a, r.a);
	CMPRET(l.c, r.c);
	return 0;
}

int32_t pquadcomp (const void *left, const void *right) {
	linell l = *(linell*)left;
	linell r = *(linell*)right;

	sll ac = phwllABcomp(&(l.a), &(r.a));
	if (ac) return ac;
	sll bc = phwllABcomp(&(l.b), &(r.b));
	if (bc) return bc;

	return 0;
}

bool isinrange (sll left, sll x, sll right) {
	return (left <= x && x <= right);
}

bool isinrange_soft (sll left, sll x, sll right) {
	return (left <= x && x <= right) || (left >= x && x >= right);
}

sll a[N_MAX + 5];
// ull a[N_MAX + 5];
// sll a[3001][3001];
sll b[N_MAX + 5];
// ull b[N_MAX + 5];
// sll b[3001][3001];
sll c[N_MAX + 5];
sll d[N_MAX + 5];
sll e[N_MAX];
char s[N_MAX + 1];
// char s[3010][3010];
char t[N_MAX + 1];
// char t[3010][3010];
char u[N_MAX + 1];
hwll xy[N_MAX + 5];
hwllc tup[N_MAX + 5];
// sll table[3005][3005];
ull gin[N_MAX];
// here we go

sll seg[524288], base = 262144;
sll find (sll l, sll r) {
	sll x = VERYBIG;
	for ((l += base), (r += base); l < r; (l >>= 1), (r >>= 1)) {
		if (l & 1) x = smin(x, seg[l++]);
		if (r & 1) x = smin(x, seg[--r]);
	}
	return x;
}
void update (sll v, sll x) {
	for (seg[v += base] = x; v; v >>= 1) seg[v >> 1] = smin(seg[v], seg[v ^ 1]);
}

ull cnt0[N_MAX];
sll dp0[N_MAX], dp1[N_MAX];

void set1 (ull v, sll x) {
	if (dp1[v] <= x) return;
	dp1[v] = x;
	update(v, x + (cnt0[num_elements] - cnt0[v]));
}

ull solve () {
	sll idx, j, ki, li;
	// ull result = 0;
	sll result = 0;
	double dresult = 0;
	// ull maybe = 0;
	sll maybe = 0;
	// ull total = 0;
	sll total = 0;
	sll item;
	ull *dpcell;

	qsort(xy, q, sizeof(hwll), phwllABcomp);
	for (idx = 1; idx < base * 2; idx++) seg[idx] = VERYBIG;

	cnt0[0] = 0;
	for (idx = 0; idx < num_elements; idx++) {
		cnt0[idx + 1] = cnt0[idx] + (1 - d[idx]);
	}
	for (idx = 0; idx <= num_elements; idx++) {
		dp0[idx] = dp1[idx] = VERYBIG;
	}
	set1(0, 0);
	dp0[0] = dp1[0] = 0;

	j = 0;
	for (idx = 1; idx <= num_elements; idx++) {
		dp0[idx] = smin(dp0[idx - 1], dp1[idx - 1]) + d[idx - 1];
		while (j < q && xy[j].a == idx) {
			ull r = xy[j].b;
			// printf("%lld-%lld ?\n", idx, r);
			set1(r, dp0[idx - 1] + (cnt0[r] - cnt0[idx - 1]));
			set1(r, find(idx - 1, r) - (cnt0[num_elements] - cnt0[r]));
			j++;
		}
		// printf("%lld, %lld\n", dp0[idx], dp1[idx]);
	}
	result = smin(dp0[num_elements], dp1[num_elements]);

	printf("%lld\n", result);
	// printf("%.15lf\n", dresult);
	// puts(s);

	return 0;

	success:
	// puts("YES");
	puts("Yes");
	// printf("%llu\n", result);
	// puts("0");
	// puts("Hanako");
	return 0;

	fail:
	// puts("NO");
	puts("No");
	// puts("0");
	// puts("-1");
	// puts("-1 -1 -1");
	// puts("Jiro");
	return 1;
}

int32_t main (int argc, char *argv[]) {
	int32_t idx, j;

	num_elements = 3;
	m = 0;

	// scanf("%llu%llu", &h, &w);
	scanf("%llu", &num_elements, &m);
	// scanf("%llu", &k, &num_elements, &m);
	// scanf("%llu%llu", &h, &w);
	// scanf("%s", s);
	// scanf("%llu", &q);
	// scanf("%lld%lld", &va, &vb, &vc, &vd);
	// scanf("%llu%llu%llu", &ua, &ub, &uc, &ud, &ue);
	// scanf("%s", t);
	// scanf("%s", u);
	// scanf("%llu", &k);
	// scanf("%lld", &m);
	for (idx = 0; idx < num_elements; idx++) {
		scanf("%llu", &d[idx]);
	}
	scanf("%llu", &q);
	for (idx = 0; idx < q; idx++) {
		scanf("%lld%lld", &xy[idx].a, &xy[idx].b);
		// scanf("%lld%lld%lld", &tup[idx].a, &tup[idx].b, &tup[idx].c);
		// scanf("%lld", &c[idx]);

		// scanf("%lld", &a[idx]);
		// scanf("%lld", &b[idx]);
		// scanf("%lld", &c[idx]);
		// scanf("%lld", &d[idx]);
		// a[idx]--;
		// b[idx]--;
		// c[idx]--;
		// d[idx]--;
		// xy[idx].a--;
		// xy[idx].b--;
		// tup[idx].a--;
		// tup[idx].b--;
	}
	// for (idx = 0; idx < num_elements; idx++) {
	// 	// scanf("%lld%lld", &a[idx], &b[idx]);
	// 	scanf("%lld", &b[idx]);
	// 	// a[idx]--;
	// 	// b[idx]--;
	// }

	// for (idx = 0; idx < q; idx++) {
	// 	// scanf("%lld%lld", &xy[idx].a, &xy[idx].b);
	// 	scanf("%lld", &c[idx]);
	// 	// xy[idx].a--;
	// 	// xy[idx].b--;
	// }

	// for (idx = 0; idx < num_elements; idx++) {
	// 	for (j = 0; j < m; j++) {
	// 		scanf("%lld", &table[idx][j]);
	// 		// table[idx][j]--;
	// 	}
	// }
	// for (idx = 0; idx < h; idx++) {
	// 	scanf("%s", s[idx]);
	// }
	// scanf("%llu", &q);

	solve();

	return 0;
}
