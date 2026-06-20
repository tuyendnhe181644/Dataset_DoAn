#include <stdio.h>
#include <stdlib.h>
#include <math.h>

typedef struct {
	double Re, Im;
} complex;

complex sum_complex(complex x, complex y)
{
	complex z;
	z.Re = x.Re + y.Re;
	z.Im = x.Im + y.Im;
	return z;
}

complex prod_complex(complex x, complex y)
{
	complex z;
	z.Re = x.Re * y.Re - x.Im * y.Im;
	z.Im = x.Re * y.Im + x.Im * y.Re;
	return z;
}

complex scale_complex(double a, complex x)
{
	complex z;
	z.Re = a * x.Re;
	z.Im = a * x.Im;
	return z;
}

void FFT(int d, complex a[], complex z[])
{
	if (d == 1) {
		z[0] = a[0];
		return;
	} else d /= 2;
	
	int i;
	complex root, tmp, *b = (complex*)malloc(sizeof(complex) * d), *c = (complex*)malloc(sizeof(complex) * d), *x = (complex*)malloc(sizeof(complex) * d), *y = (complex*)malloc(sizeof(complex) * d);
	for (i = 0; i < d; i++) {
		b[i] = a[i*2];
		c[i] = a[i*2+1];
	}
	FFT(d, b, x);
	FFT(d, c, y);
	root.Re = cosl(M_PI / (double)d);
	root.Im = sinl(M_PI / (double)d);
	for (i = 0, tmp.Re = 1.0, tmp.Im = 0.0; i < d; i++, tmp = prod_complex(tmp, root)) {
		z[i] = sum_complex(x[i], prod_complex(tmp, y[i]));
		z[i+d] = sum_complex(x[i], scale_complex(-1.0, prod_complex(tmp, y[i])));
	};
	
	free(b);
	free(c);
	free(x);
	free(y);
}

void FFT_reverse(int d, complex z[], complex a[])
{
	if (d == 1) {
		a[0] = z[0];
		return;
	} else d /= 2;
	
	int i;
	complex root, tmp, *b = (complex*)malloc(sizeof(complex) * d), *c = (complex*)malloc(sizeof(complex) * d), *x = (complex*)malloc(sizeof(complex) * d), *y = (complex*)malloc(sizeof(complex) * d);
	for (i = 0; i < d; i++) {
		x[i] = z[i*2];
		y[i] = z[i*2+1];
	}
	FFT_reverse(d, x, b);
	FFT_reverse(d, y, c);
	root.Re = cosl(M_PI / (double)d);
	root.Im = -sinl(M_PI / (double)d);
	for (i = 0, tmp.Re = 1.0, tmp.Im = 0.0; i < d; i++, tmp = prod_complex(tmp, root)) {
		a[i] = sum_complex(b[i], prod_complex(tmp, c[i]));
		a[i+d] = sum_complex(b[i], scale_complex(-1.0, prod_complex(tmp, c[i])));
	}
	
	free(b);
	free(c);
	free(x);
	free(y);
}

void prod_poly_FFT(int d, long long a[], long long b[], long long c[])
{
	int i, D;
	for (D = 1; D < d; D *= 2);
	complex *p = (complex*)malloc(sizeof(complex) * D), *q = (complex*)malloc(sizeof(complex) * D), *r = (complex*)malloc(sizeof(complex) * D), *x = (complex*)malloc(sizeof(complex) * D), *y = (complex*)malloc(sizeof(complex) * D), *z = (complex*)malloc(sizeof(complex) * D);
	for (i = 0; i < d; i++) {
		p[i].Re = (double)a[i];
		p[i].Im = 0.0;
		q[i].Re = (double)b[i];
		q[i].Im = 0.0;
	}
	for (; i < D; i++) {
		p[i].Re = 0.0;
		p[i].Im = 0.0;
		q[i].Re = 0.0;
		q[i].Im = 0.0;
	}
	FFT(D, p, x);
	FFT(D, q, y);
	for (i = 0; i < D; i++) z[i] = prod_complex(x[i], y[i]);
	FFT_reverse(D, z, r);
	for (i = 0; i < d * 2; i++) c[i] = (long long)(r[i].Re / (double)D + 1e-1);
	
	free(p);
	free(q);
	free(r);
	free(x);
	free(y);
	free(z);
}

const int Mod = 998244353;
int bit[21];
long long root[21], root_inv[21];

long long div_mod(long long x, long long y, long long z)
{
	if (x % y == 0) return x / y;
	else return (div_mod((1 + x / y) * y - x, (z % y), y) * z + x) / y;
}

long long pow_mod(long long n, int k)
{
	long long N, ans = 1;
	for (N = n; k > 0; k >>= 1, N = N * N % Mod) if (k & 1) ans = ans * N % Mod;
	return ans;
}

void NTT(int k, long long a[], long long z[])
{
	if (k == 0) {
		z[0] = a[0];
		return;
	}
	
	int i, d = bit[k-1];
	long long tmp, *b = (long long*)malloc(sizeof(long long) * d), *c = (long long*)malloc(sizeof(long long) * d), *x = (long long*)malloc(sizeof(long long) * d), *y = (long long*)malloc(sizeof(long long) * d);
	for (i = 0; i < d; i++) {
		b[i] = a[i*2];
		c[i] = a[i*2+1];
	}
	NTT(k - 1, b, x);
	NTT(k - 1, c, y);
	for (i = 0, tmp = 1; i < d; i++, tmp = tmp * root[k] % Mod) {
		z[i] = (x[i] + y[i] * tmp) % Mod;
		z[i+d] = (x[i] - y[i] * tmp % Mod + Mod) % Mod;
	}
	
	free(b);
	free(c);
	free(x);
	free(y);
}

void NTT_reverse(int k, long long z[], long long a[])
{
	if (k == 0) {
		a[0] = z[0];
		return;
	}
	
	int i, d = bit[k-1];
	long long tmp, *b = (long long*)malloc(sizeof(long long) * d), *c = (long long*)malloc(sizeof(long long) * d), *x = (long long*)malloc(sizeof(long long) * d), *y = (long long*)malloc(sizeof(long long) * d);
	for (i = 0; i < d; i++) {
		x[i] = z[i*2];
		y[i] = z[i*2+1];
	}
	NTT_reverse(k - 1, x, b);
	NTT_reverse(k - 1, y, c);
	for (i = 0, tmp = 1; i < d; i++, tmp = tmp * root_inv[k] % Mod) {
		a[i] = (b[i] + c[i] * tmp) % Mod;
		a[i+d] = (b[i] - c[i] * tmp % Mod + Mod) % Mod;
	}
	
	free(b);
	free(c);
	free(x);
	free(y);
}

void prod_poly_NTT(int d, long long a[], long long b[], long long c[])
{
	int i, k;
	for (k = 0, bit[0] = 1; bit[k] < d; k++) bit[k+1] = bit[k] * 2;
	for (i = k - 1, root[k] = pow_mod(3, (Mod - 1) / bit[k]), root_inv[k] = pow_mod(3, Mod - 1 - (Mod - 1) / bit[k]); i >= 0; i--) {
		root[i] = root[i+1] * root[i+1] % Mod;
		root_inv[i] = root_inv[i+1] * root_inv[i+1] % Mod;
	}
	
	long long *x = (long long*)malloc(sizeof(long long) * bit[k]), *y = (long long*)malloc(sizeof(long long) * bit[k]), *z = (long long*)malloc(sizeof(long long) * bit[k]);
	NTT(k, a, x);
	NTT(k, b, y);
	for (i = 0; i < bit[k]; i++) z[i] = x[i] * y[i] % Mod;
	NTT_reverse(k, z, c);
	for (i = 0; i < d; i++) c[i] = div_mod(c[i], bit[k], Mod);
	
	free(x);
	free(y);
	free(z);
}

int main()
{
	int i, N, M;
	long long a[1048576] = {}, b[1048576] = {}, c[1048576];
	scanf("%d %d", &N, &M);
	for (i = 0; i < N; i++) scanf("%lld", &(a[i]));
	for (i = 0; i < M; i++) scanf("%lld", &(b[i]));
	prod_poly_NTT(N + M, a, b, c);
	for (i = 0; i < N + M - 2; i++) printf("%lld ", c[i]);
	printf("%lld\n", c[N+M-2]);
	fflush(stdout);
	return 0;
}