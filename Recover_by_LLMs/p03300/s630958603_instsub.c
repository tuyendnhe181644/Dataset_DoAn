#if 0
cat <<EOF >mistaken-paste
#endif
// thx Ebi-chan!

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
#define VERYBIG 20000000000000007LL

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

typedef struct {
	double a;
	double b;
} hwreal;

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
	if (y == 0) {
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
	DEFLR(sll);
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
BEGCMP(ptripleCABcomp){
	DEFLR(hwllc);
	CMPRET(l.c, r.c);
	CMPRET(l.a, r.a);
	CMPRET(l.b, r.b);
	return 0;
}
BEGCMP(phwrealcomp){
	DEFLR(hwreal);
	CMPRET(l.a, r.a);
	CMPRET(l.b, r.b);
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
int32_t pfracomp (const void *left, const void *right) {
	hwllc l = *(hwllc*)left;
	hwllc r = *(hwllc*)right;

	CMPRET(l.a * r.b, l.b * r.a);
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
sll e[N_MAX * 4];
char s[N_MAX + 1];
// char s[3010][3010];
char t[N_MAX + 1];
// char t[3010][3010];
char u[N_MAX + 1];
hwll xy[N_MAX * 2 + 5];
hwllc tup[N_MAX + 5];
// sll table[3005][3005];
ull gin[N_MAX];
// here we go

char xs[N_MAX];

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
	sll *dpcell;

	m = 0;
	k = 0;
	for (idx = 0; idx < num_elements * 2; idx++) {
		if (s[idx] == 'a') {
			a[idx] = m++;
		} else {
			a[idx] = k++;
		}
	}

	m = 0;
	idx = 0;
	while (idx < num_elements * 2) {
		xy[m].a = idx;
		xy[m].b = s[idx];
		m++;

		item = 0;
		do {
			if (s[idx] == 'a') {
				item--;
			} else {
				item++;
			}

			idx++;
		} while (item != 0);
	}
	xy[m].a = num_elements * 2;
	a[num_elements * 2] = num_elements;

	// puts("Hello");
	// fflush(stdout);

	for (idx = m - 1; idx >= 0; idx--) {
		if (xy[idx].b != 'a') break;

		xy[idx].b = 'c';
	}

	ull curr = 10000;

	k = 0;
	for (idx = m - 1; idx >= 0; idx--) {
		// printf("%llu %c\n", xy[idx].a, (char)xy[idx].b);
		// fflush(stdout);

		k = 0;
		t[0] = '\0';
		switch (xy[idx].b) {
		case 'a':
			break;
		case 'b':
			for (ki = a[xy[idx + 1].a] - 1; ki >= a[xy[idx].a]; ki--) {
				li = 0;
				for (j = xy[idx].a; j < xy[idx + 1].a; j++) {
					if (a[j] >= ki) {
						u[li++] = s[j];
					}
					u[li] = '\0';
				}
				// printf("%s ?\n", u);
				if (strcmp(t + k, u) < 0) {
					for (j = 0; u[j]; j++) {
						t[k + j] = u[j];
					}
					t[k + j] = '\0';
				}
			}
			while (t[k]) k++;
			break;
		case 'c':
			for (j = xy[idx].a; j < xy[idx + 1].a; j++) {
				if (s[j] == 'a') {
					t[k++] = 'a';
					t[k++] = 'b';

					ull v = a[j];
					while (a[++j] != v);
				}
			}
			t[k] = '\0';
			break;
		}

		// printf("%s ...\n", t);

		for (j = 0; j < k; j++) {
			xs[curr - k + j] = t[j];
		}
		if (strcmp(xs + curr, xs + curr - k) < 0) curr -= k;
	}
	puts(xs + curr);

	// printf("%lld\n", result);
	// printf("%.15lf\n", dresult);
	// puts(s);

	return 0;

	success:
	puts("YES");
	// puts("Yes");
	// printf("%llu\n", result);
	// puts("0");
	// puts("First");
	return 0;

	fail:
	puts("NO");
	// puts("No");
	// puts("0");
	// puts("-1");
	// puts("-1 -1 -1");
	// puts("Second");
	return 1;
}

int32_t main (int argc, char *argv[]) {
	int32_t idx, j;

	num_elements = 5;
	m = 0;

	// scanf("%llu%llu", &h, &w);
	scanf("%llu", &num_elements, &m);
	// scanf("%llu", &k, &num_elements, &m);
	// scanf("%llu%llu", &h, &w);
	// scanf("%llu", &q);
	// scanf("%lld%lld", &va, &vb, &vc, &vd);
	// va--;
	// vb--;
	// scanf("%llu%llu", &ua, &ub, &uc, &ud, &ue);
	scanf("%s", s);
	// scanf("%s", t);
	// scanf("%s", u);
	// scanf("%llu", &k);
	// scanf("%lld", &m);
	// for (idx = 0; idx < num_elements; idx++) {
	// 	scanf("%lld", &a[idx]);
	// 	// scanf("%lld", &d[idx]);
	// }
	// scanf("%llu", &q);
	for (idx = 0; idx < 0; idx++) {
		// scanf("%lld%lld", &xy[idx].a, &xy[idx].b);
		// scanf("%lld%lld%lld", &tup[idx].a, &tup[idx].b, &tup[idx].c);
		// scanf("%lld", &c[idx]);

		scanf("%lld", &a[idx]);
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
	// scanf("%llu", &m);
	// for (idx = 0; idx < m; idx++) {
	// 	// scanf("%lld%lld", &a[idx], &b[idx]);
	// 	// scanf("%lld", &b[idx]);
	// 	// a[idx]--;
	// 	// b[idx]--;
	// 	scanf("%lld", &c[idx]);
	// 	scanf("%lld", &d[idx]);
	// 	// scanf("%lld", &e[idx]);
	// 	c[idx]--;
	// 	d[idx]--;
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
