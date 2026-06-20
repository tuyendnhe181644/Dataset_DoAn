// AOJ 2060 Tetrahedra
// 2018.3.23 bal4u

#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <math.h>

#define HASHSIZ  1000003
long long hash[HASHSIZ+2];

int insert(long long a)
{
	int i = a % HASHSIZ;
	while (hash[i]) {
		if (a == hash[i]) return 1;
		if (++i == HASHSIZ) i = 0;
	}
	hash[i] = a;
	return 0;
}

#define EPS       1e-8
#define ZERO(a)   ((a)==0)    // (fabs(a)<EPS)

//#define getchar_unlocked()  getchar()
int in()
{
	int n = 0, c = getchar_unlocked();
	do n = 10*n + (c & 0xf), c = getchar_unlocked(); while (c >= '0');
	return n;
}

#define N 5

double determinant(double d[N][N])
{
	int i, j, k, pivot;
	double det, t, a[N][N];
 
	memcpy(a, d, sizeof(a));
	det = 1;
	for (i = 0; i < N; i++) {
		pivot = i;
		for (j = i + 1; j < N; j++) {
			if (fabs(a[j][i]) > fabs(a[pivot][i])) pivot = j;
		}
		if (ZERO(a[pivot][i])) return 0;

		if (i != pivot) {
			for (j = 0; j < N; j++) {			// swap(a[i],a[pivot]);
				t = a[i][j], a[i][j] = a[pivot][j], a[pivot][j] = t;
			}
			det *= -a[i][i];
		} else det *= a[i][i];

	    for (j = i+1; j < N; j++) for (k = N-1; k >= i; k--) {
			a[j][k] -= a[i][k]*a[j][i]/a[i][i];
		}
	}
	return det;
}

double max;
int a[16], a2[16], n;
int b[6], b2[6];
char c[6]; int c2[6];
double d[5][5] = {{0,0,0,0,1},{0,0,0,0,1},{0,0,0,0,1},{0,0,0,0,1},{1,1,1,1,0}};

int check(int a, int b, int c)
{
	int s = a+b+c;
	if (a < b) a = b;
	if (a < c) a = c;
	return (a<<1) >= s;
}

void calc(char *p)
{
	int i;
	double V;
	long long hash;

	hash = c[0];
	for (i = 1; i < 6; i++) {
		c[i] = b[p[i-1]], c2[i] = b2[p[i-1]];
		hash = (hash << 6) + c[i];
	}
	if (insert((hash<<1)+1)) return;

	if (check(c[0], c[1], c[3])) return;
	if (check(c[0], c[2], c[4])) return;
	if (check(c[1], c[2], c[5])) return;
	if (check(c[3], c[4], c[5])) return;
	d[1][0] = d[0][1] = c2[3];
	d[2][0] = d[0][2] = c2[4], d[2][1] = d[1][2] = c2[5];
	d[3][0] = d[0][3] = c2[0], d[3][1] = d[1][3] = c2[1], d[3][2] = d[2][3] = c2[2];
	V = determinant(d);
	if (V > max) max = V;
}

void permutation(int K)
{
	int k, t;
	char c[5], *pc, *q;         // 5 <= K
	char p[5] = {1,1,1,1,1};    // 5 <= K

	q = p, pc = c;
	for (k = 1; k <= K; ) *q++ = *pc++ = k++;
	k = 1, pc = c;
	do {
		t = *(p + k);
		*(p + k) = *(q = p + ((k & 1)? *pc: 0));
		*q = t;
		calc(p);
		k = 1, pc = c;
		while(*pc == 0)	*pc++ = k++;
		(*pc)--;
	} while (k < K);
}

void combination(int n, int k)    // nからk個を選ぶ組み合わせの生成
{
	int i, j;
	unsigned next();
	unsigned  x = (1U << k) - 1U;
	unsigned x0 = ~((1U << n) - 1U);
	long long hash;

	while (!(x & x0)) {
		j = 0; for (i = 0; j < k; i++) {
			if (x & (1<<i)) {     // xのビットパターンが選ばれた組合せ 
				b[j] = a[i], b2[j++] = a2[i];
			}
		}
		c[0] = b[0], c2[0] = b2[0];

		hash = b[0]; for (i = 1; i < k; i++) hash = (hash << 6) + b[i];
		if (!insert(hash<<1)) permutation(5);
		x = next(x);
	}
}

unsigned next(unsigned x)
{
	unsigned min, rip, new, one;

	min = x & -x;
	rip = x + min;
	new = rip & -rip;
	one = ((new / min) >> 1) - 1;
	return rip | one;
}

int cmp(int *a, int *b) { return *b - *a; }

int main()
{
	int i, j;
	while (n = in()) {
		memset(hash, 0, sizeof(hash));
		for (i = 0; i < n; i++) a[i] = in();

		qsort(a, n, sizeof(int), cmp);
		for (i = 0; ; i++) if (a[i] < a[i+1]+a[i+2]) break;
		if (i > 0) { n -= i; for (j = 0; j < n; j++) a[j] = a[i++]; }

		for (i = 0; i < n; i++) a2[i] = a[i]*a[i];
		max = 0;
		combination(n, 6);
		printf("%.10lf\n", sqrt(max/288));
	}
	return 0;
}

