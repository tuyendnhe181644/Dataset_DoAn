// AOJ 2155: Infected Computer
// 2017.10.20 bal4u@uu

#include <stdio.h>
#include <string.h>

typedef struct { int t, s, d; } T;
T tbl[20002];
char f[20002];

//#define getchar_unlocked()  getchar()
int in()
{
	int n = 0;
	int c = getchar_unlocked();
	do n = (n<<3)+(n<<1) + (c & 0xf), c = getchar_unlocked();
	while (c >= '0');
	return n;
}

#define THRESHOLD 10
#define STACKSIZE 35		// 2^32 for int

void quicksort(T *a, int n)
{
	int i, j, l, r, p;
	int lsp[STACKSIZE], rsp[STACKSIZE];
	T t, *m;
	
	l = 0, r = n-1, p = 0;
	while (1) {
		if (r-l <= THRESHOLD) {
			if (!p--) break;
			l = lsp[p], r = rsp[p];
		}
		m = a + ((l+r)>>1);
		i = l, j = r;
		while (1) {
			while (a[i].t < m->t) i++;
			while (m->t < a[j].t) j--;
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
		t = a[i];
		for (j = i-1; j >= 0 && a[j].t > t.t; j--) a[j+1] = a[j];
		a[j+1] = t;
	}
}

int main()
{
	int n, m, i, ans;
	register T *t;
	char *q;

	while (n = in()) {
		m = in();
		memset(f, 0, n+1);
		t = tbl, i = m; while (i--) {
			t->t = in(), t->s = in(), t->d = in();
			t++;
		}
		quicksort(tbl, m);
		f[1] = 1, t = tbl, i = m;
		while (i--) f[t->d] |= f[t->s], t++;
		ans = 0, q = f+1, i = n; while (i--) ans += *q++;
		printf("%d\n", ans);
	}
	return 0;
}

