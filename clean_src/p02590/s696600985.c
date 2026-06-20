#include <stdio.h>
#include <stdlib.h>
#include <math.h>

#define Mod 200003

void prod_poly_naive(int d, long long a[], long long b[], long long c[])
{
	int i, j;
	for (i = 0; i < d * 2; i++) c[i] = 0;
	for (i = 0; i < d; i++) {
		for (j = 0; j < d; j++) c[i+j] += a[i] * b[j];
	}
}

typedef struct {
	long double Re, Im;
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

complex scale_complex(long double a, complex x)
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
	root.Re = cosl(M_PI / (long double)d);
	root.Im = sinl(M_PI / (long double)d);
	for (i = 0, tmp.Re = 1.0, tmp.Im = 0.0; i < d; i++, tmp = prod_complex(tmp, root)) {
		z[i] = sum_complex(x[i], prod_complex(tmp, y[i]));
		z[i+d] = sum_complex(x[i], scale_complex(-1.0, prod_complex(tmp, y[i])));
	}
	
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
	root.Re = cosl(M_PI / (long double)d);
	root.Im = -sinl(M_PI / (long double)d);
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
	for (D = 2; D < d * 2; D *= 2);
	complex *p = (complex*)malloc(sizeof(complex) * D), *q = (complex*)malloc(sizeof(complex) * D), *r = (complex*)malloc(sizeof(complex) * D), *x = (complex*)malloc(sizeof(complex) * D), *y = (complex*)malloc(sizeof(complex) * D), *z = (complex*)malloc(sizeof(complex) * D);
	for (i = 0; i < d; i++) {
		p[i].Re = (long double)a[i];
		p[i].Im = 0.0;
		q[i].Re = (long double)b[i];
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
	for (i = 0; i < d * 2; i++) c[i] = (long long)(r[i].Re / (long double)D + 1e-3);
}

int main()
{
	int i, N, A, pow[Mod], log[Mod];
	long long num[Mod] = {};
	for (i = 0, A = 1; i < Mod; i++, A = A * 2 % Mod) {
		pow[i] = A;
		log[A] = i;
	}
	scanf("%d", &N);
	for (i = 1; i <= N; i++) {
		scanf("%d", &A);
		if (A > 0) num[log[A]]++;
	}
	
	int j;
	long long ans = 0, sq[Mod*2] = {};
	prod_poly_FFT(Mod, num, num, sq);
	for (i = 0; i < Mod; i++) {
		sq[i*2] -= num[i] * num[i];
		ans += pow[i*2%(Mod-1)] * num[i] * (num[i] - 1) / 2;
	}
	for (i = 0; i < Mod * 2; i++) ans += pow[i%(Mod-1)] * sq[i] / 2;
	printf("%lld\n", ans);
	fflush(stdout);
	return 0;
}