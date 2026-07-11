// AOJ 0637: Semiexpress
// 2018.1.2 bal4u@uu

#include <stdio.h>
#include <string.h>
#include <stdlib.h>

int n, m, k;
long long a, b, c;
long long t;
int s[3002];
int e[9000001], sz;

//#define getchar_unlocked()  getchar()
int in()
{
	int n, c;

	while ((c = getchar_unlocked()) < '0');
	n = 0;
	do n = 10*n + (c & 0xf), c = getchar_unlocked();
	while (c >= '0');
	return n;
}

long long inll()
{
	long long n;
	int c;

	while ((c = getchar_unlocked()) < '0');
	n = 0;
	do n = 10*n + (c & 0xf), c = getchar_unlocked();
	while (c >= '0');
	return n;
}

int cmp(int *a, int *b) { return *b - *a; }

int calc(int l, int r)
{
	int i, id, ans;
	long long nt, dt, nx;

	id = l, nt = b*l;
	ans = 0;
	for (i = 0; i <= k-m && id < r; i++) {
		dt = t-nt;
		if (dt < 0) break;
		dt /= a;
		nx = id + dt + 1;
		if (nx > r) nx = r;
		if (id == l) ans = (int)nx-id;
		else e[sz++] = (int)nx-id;
		nt += (nx-id)*c;
		id = (int)nx;
	}
	return ans;
}

int main()
{
	int m1, i, ans;

	n = in(), m = in(), k = in();
	a = in(), b = in(), c = in();
	t = inll();
	for (i = 0; i < m; i++) s[i] = in()-1;

	ans = 0, m1 = m-1;
	if (b*s[m1] <= t) ans++;
	sz = 0;
	for (i = 0; i < m1; i++) ans += calc(s[i], s[i+1]);
	qsort(e, sz, sizeof(int), cmp);
	i = k-m; while (i--) ans += e[i];
	printf("%d\n", ans-1);
	return 0;
}

