// AOJ 0539: Pizza
// 2017.9.1 bal4u@uu
// 2018.1.5

#include <stdio.h>
#include <stdlib.h>

//#define getchar_unlocked()  getchar()

int N;
int d[100002];
int k[10002];

int cmp(int *a, int *b) { return *a - *b; }

int in()
{
	int n, c;

	while ((c = getchar_unlocked()) < '0');
	n = 0;
	do n = (n<<3)+(n<<1) + (c & 0xf), c = getchar_unlocked();
	while (c >= '0');
	return n;
}

int bsrch(int l, int x)
{
	int m, r = N;
    while (l < r) {
        m = (l + r) >> 1;
        if (d[m] < x) l = m + 1; else r = m;
    }
	return l;
}

#define THRESHOLD 10
#define STACKSIZE 35		// 2^32 for int
void quicksort(int *a, int n)
{
	int i, j, l, r, m, p;
	int lsp[STACKSIZE], rsp[STACKSIZE];
	int t;
	
	l = 0, r = n-1, p = 0;
	while (1) {
		if (r-l <= THRESHOLD) {
			if (!p--) break;
			l = lsp[p], r = rsp[p];
		}
		m = a[(l+r)>>1];
		i = l, j = r;
		while (1) {
			while (a[i] < m) i++;
			while (m < a[j]) j--;
			if (i >= j) break;
			t = a[i], a[i] = a[j], a[j] = t;
			i++, j--;
		}
		if (i-l > r-j) {
			if (i-l > THRESHOLD) {
				lsp[p] = l;
				rsp[p] = i-1;
				p++;
			}
			l = j+1;
		} else {
			if (r-j > THRESHOLD) {
				lsp[p] = j+1;
				rsp[p] = r;
				p++;
			}
			r = i-1;
		}
	}
	
	// insert sorting
	for (i = 1; i < n; i++) {
		m = a[i];
		for (j = i-1; j >= 0 && a[j] > m; j--) a[j+1] = a[j];
		a[j+1] = m;
	}
}

int main()
{
	int D, M, i, j, t, ans;

	while (D = in()) {
		N = in();
		M = in();

		d[0] = 0; for (i = 1; i < N; i++) d[i] = in();
#if 0
		qsort(d, N, sizeof(int), cmp);
#else
		quicksort(d, N);
#endif
		d[N] = D;

		for (i = 0; i < M; i++) k[i] = in();
#if 0
		qsort(k, M, sizeof(int), cmp);
#else
		quicksort(k, M);
#endif
		k[M] = -1;

		ans = 0, j = 0;
		i = 0; while (!k[i]) i++; 
		while (i < M) {
			if (d[j] < k[i]) j = bsrch(j, k[i]);
			if (k[i] != d[j]) {
				t = k[i]-d[j-1];
				if (d[j]-k[i] < t) t= d[j]-k[i];
				ans += t;
			}
			i++;
		}
		printf("%d\n", ans);
	}
	return 0;
}

