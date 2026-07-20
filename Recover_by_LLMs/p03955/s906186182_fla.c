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
ull d[N_MAX + 5];
sll e[N_MAX];
char s[N_MAX + 1];
// char s[3010][3010];
char t[N_MAX + 1];
// char t[3010][3010];
char u[N_MAX + 1];
hwll xy[N_MAX + 5];
hwllc tup[N_MAX + 5];
// sll table[3005][3005];
// here we go

sll table[3][N_MAX];

ull merge (ull a[], ull num_elements) {
	if (num_elements == 1) return 0;

	sll l = num_elements / 2, r = num_elements - l;
	ull inv = merge(a, l) + merge(a + l, r);
	sll idx = 0, j = 0;
	sll temp_val[num_elements];
	while (idx < l || j < r) {
		bool isinv;
		if (idx == l) {
			isinv = true;
		} else if (j == r) {
			isinv = false;
		} else if (a[idx] > a[l + j]) {
			isinv = true;
		} else {
			isinv = false;
		}

		if (isinv) {
			inv += (l - idx);
			temp_val[idx + j] = a[l + j];
			j++;
		} else {
			temp_val[idx + j] = a[idx];
			idx++;
		}
	}
	for (idx = 0; idx < num_elements; idx++) {
		a[idx] = temp_val[idx];
	}
	return inv;
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

	// ull testarr[] = {3, 2, 0, 4, 1};
	// printf("%llu\n", merge(testarr, sizeof(testarr) / sizeof(ull)));

	ull alen = 0, blen = 0;
	ull arev = 0, brev = 0;
	for (idx = 0; idx < m; idx++) {
		if (table[1][idx] % 3 != 2) goto fail;
		if ((table[1][idx] / 3) % 2 != idx % 2) goto fail;
		if (table[0][idx] == table[1][idx] - 1 && table[2][idx] == table[1][idx] + 1) {
			if (idx % 2 == 0) {
				a[alen] = table[1][idx];
				alen++;
			} else {
				b[blen] = table[1][idx];
				blen++;
			}
		} else if (table[0][idx] == table[1][idx] + 1 && table[2][idx] == table[1][idx] - 1) {
			if (idx % 2 == 0) {
				a[alen] = table[1][idx];
				alen++;
				arev++;
			} else {
				b[blen] = table[1][idx];
				blen++;
				brev++;
			}
		} else {
			goto fail;
		}
	}

	ull ainv = merge(a, alen), binv = merge(b, blen);
	if ((ainv + brev) % 2 == 1 || (binv + arev) % 2 == 1) goto fail;

	goto success;

	// printf("%lld\n", result);
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
	// scanf("%llu", &num_elements, &m);
	// scanf("%llu", &k, &num_elements, &m);
	// scanf("%llu%llu", &h, &w);
	// scanf("%s", s);
	// scanf("%llu", &q);
	// scanf("%lld%lld", &va, &vb, &vc, &vd);
	// scanf("%llu%llu%llu", &ua, &ub, &uc, &ud, &ue);
	// scanf("%s", t);
	// scanf("%s", u);
	// scanf("%llu", &k);
	scanf("%lld", &m);
	// for (idx = 0; idx < num_elements; idx++) {
	// 	scanf("%llu", &d[idx]);
	// }
	// for (idx = 0; idx < num_elements; idx++) {
	// 	// scanf("%lld%lld", &xy[idx].a, &xy[idx].b);
	// 	// scanf("%lld%lld%lld", &tup[idx].a, &tup[idx].b, &tup[idx].c);
	// 	scanf("%lld", &a[idx]);
	// 	// scanf("%lld", &b[idx]);
	// 	// scanf("%lld", &c[idx]);
	// 	// scanf("%lld", &d[idx]);
	// 	// a[idx]--;
	// 	// b[idx]--;
	// 	// c[idx]--;
	// 	// d[idx]--;
	// 	// xy[idx].a--;
	// 	// xy[idx].b--;
	// 	// tup[idx].a--;
	// 	// tup[idx].b--;
	// }
	// for (idx = 0; idx < m; idx++) {
	// 	scanf("%lld%lld", &a[idx], &b[idx]);
	// 	a[idx]--;
	// 	b[idx]--;
	// }

	// for (idx = 0; idx < q; idx++) {
	// 	// scanf("%lld%lld", &xy[idx].a, &xy[idx].b);
	// 	scanf("%lld", &c[idx]);
	// 	// xy[idx].a--;
	// 	// xy[idx].b--;
	// }

	for (idx = 0; idx < num_elements; idx++) {
		for (j = 0; j < m; j++) {
			scanf("%lld", &table[idx][j]);
			// table[idx][j]--;
		}
	}
	// for (idx = 0; idx < h; idx++) {
	// 	scanf("%s", s[idx]);
	// }
	// scanf("%llu", &q);

	solve();

	return 0;
}
