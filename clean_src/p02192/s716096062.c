// AOJ 3117 K Average Ranges
// 2020.1.15 bal4u

#include <stdio.h>

typedef long long ll;

#define gc() getchar_unlocked()
//#define gc() getchar()

int in() {   // 非負整数の入力
	int n = 0, c = gc();
	do n = 10 * n + (c & 0xf); while ((c = gc()) >= '0');
	return n;
}

#define MAX 100005

// bit木 1-indexedに注意
int bit[MAX], bitn;
void add(int i) { while (i <= bitn) bit[i]++, i += i & -i; }
int sum(int i) { int s = 0; while (i > 0) s += bit[i], i -= i & -i; return s; }

#define MAX 100005
typedef struct { ll a; int id; } T;
T a[MAX]; int id[MAX]; int N;

void Qsort(T *a, int l, int r) {
	int i, j; T t;
	ll m;
	
	i = l, j = r, m = a[(l+r) >> 1].a;
	while (1) {
		while (a[i].a < m) i++;
		while (m < a[j].a) j--;
		if (i >= j)	break;
		t = a[i], a[i] = a[j], a[j] = t;
		i++, j--;
	}
	if (l+1 < i) Qsort(a, l, i-1);
	if (j+1 < r) Qsort(a, j+1, r);
}

int main()
{
	int i;

	N = in();
	int K = in();
	ll s = 0;
	a[0].a = 0;
	for (i = 1; i <= N; ++i) {
		s += in() - K;
		a[i].a = s, a[i].id = i;
	}
	Qsort(a, 0, N);
	for (i = 0; i <= N; ++i) id[a[i].id] = i+1;
//	for (i = 0; i <= N; ++i) printf("[%d] %d\n", i, id[i]);
	
	ll ans = 0;
	bitn = N+1;
	add(id[0]);
	for (i = 1; i <= N; ++i) {
		ans += sum(id[i]);
		add(id[i]);
	}
	printf("%lld\n", ans);
	return 0;
}

