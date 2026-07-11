// AOJ 2317 Class Representative Witch
// 2018.4.11 bal4u

#include <stdio.h>
#include <stdlib.h>

//#define getchar_unlocked()  getchar()
int in()
{
	int n = 0, c = getchar_unlocked();
	do n = 10*n + (c & 0xf), c = getchar_unlocked(); while (c >= '0');
	return n;
}

int N, M;
int s[100002], t[100002];
int p[100002], a[100002];
int even[100002], odd[100002];

// 見つからなければ、小さい要素のうちの最大を返す
int bisearch_LE(int x)
{
	int m, l = 0, r = M;

    while (l < r) {
        m = (l+r) >> 1;
//		if (p[m] == x) return m;
        if (p[m] < x) l = m + 1; else r = m;
    }
	return l-1;
}

// 見つからなければ、大きい要素のうちの最小を返す
int bisearch_GE(int x)
{
	int m, l = 0, r = M;

    while (l < r) {
        m = (l+r) >> 1;
        if (p[m] < x) l = m + 1; else r = m;
    }
	return l;
}

int cmp(int *a, int *b) { return *a - *b; }

int main()
{
	int i, j, k, mi, ma, f;
	long long ans;

	N = in(), M = in()+1;
	for (i = 0; i < N; i++) s[i] = in(), t[i] = in();
	p[0] = 0;
	for (i = 1; i < M; i++) p[i] = in();
	qsort(p, M, sizeof(int), cmp);
	p[M++] = 1000000002;
	for (i = 1; i < M; i++) a[i] = p[i]-p[i-1];

	even[0] = 0;
	for (i = 1; i < M; i++) {
		if (i & 1) odd [i] = odd [i-1]+a[i], even[i] = even[i-1];
		else       even[i] = even[i-1]+a[i], odd [i] = odd [i-1];
	}

	ans = 0;
	for (i = 0; i < N; i++) {
		if (s[i] < t[i]) f = 0, mi = s[i], ma = t[i];
		else             f = 1, ma = s[i], mi = t[i];
		if (f) {
			j = bisearch_LE(ma), k = bisearch_GE(mi);
			if (p[k] >= ma) ans += ma-mi;
			else {
				ans += ma-p[j];
				if ((k&1) ^ (j&1)) ans += p[k]-mi, k++;
				if (j&1) ans += even[j]-even[k];
				else     ans += odd [j]-odd [k];
			}
		} else {
			j = bisearch_GE(mi), k = bisearch_LE(ma);
			if (p[j] >= ma) ans += ma-mi;
			else {
				ans += p[j]-mi;
				if ((k&1) ^ (j&1)) ans += ma-p[k];
				if (j&1) { if (k > j) ans += odd [k]-odd [j+1]; }
				else     { if (k > j) ans += even[k]-even[j+1]; }
			}
		}
	}
	printf("%lld\n", ans);
	return 0;
}

