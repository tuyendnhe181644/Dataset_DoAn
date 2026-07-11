// AOJ 2663: RUPC
// 2018.1.3 bal4u@uu

#include <stdio.h>
#include <stdlib.h>

int a[300002]; long long sa[300002]; int sz;
int b[300002];
long long c[300002];

int cmp(int *a, int *b) { return *a - *b; }

//#define getchar_unlocked()  getchar()
int in()
{
	int n, c;
//	while ((c = getchar_unlocked()) < '0');
	c = getchar_unlocked();
	n = 0; do n = (n<<3)+(n<<1) + (c & 0xf), c = getchar_unlocked();
	while (c >= '0');
	return n;
}

long long inl()
{
	int c; long long n;
//	while ((c = getchar_unlocked()) < '0');
	c = getchar_unlocked();
	n = 0; do n = (n<<3)+(n<<1) + (c & 0xf), c = getchar_unlocked();
	while (c >= '0');
	return n;
}

int bsch(int x)
{
	int m, l = 0, r = sz;

    while (l < r) {
        m = (l + r) >> 1;
		if (a[m] == x) return m;
        if (a[m] < x) l = m + 1; else r = m;
    }
	return l-1;
}

int uniq(int *a, int n)
{
	int i, j, k;
	
	for (i = 0, j = 1; j < n; j++) {
		k = 1;
		while (j < n && a[j] == a[i]) j++, k++;
		if (j < n) {
			if (i == 0) sa[0] = (long long)a[0]*k;
			else        sa[i] = sa[i-1] + (long long)a[i]*k;
			if (++i != j) a[i] = a[j];
		}
	}
	if (i == 0) sa[0] = (long long)a[0]*k;
	else        sa[i] = sa[i-1] + (long long)a[i]*k; 
	return i+1;
}

int main()
{
	int n, m, i;
	long long s;

	n = in();
	for (i = 0; i < n; i++) a[i] = in();
	qsort(a, n, sizeof(int), cmp);
	sz = uniq(a, n);

	m = in();
	for (i = 0; i < m; i++) b[i] = in();
	for (i = 0; i < m; i++) c[i] = inl();

	for (i = 0; i < m; i++) {
		if (b[i] < a[0]) s = 0;
		else             s = sa[bsch(b[i])];

		puts(s >= c[i]? "Yes": "No");
	}
	return 0;
}


