// Aizu 1106: Factorization of Quadratic Formula
// 2017.9.14 bal4u@uu

#include <stdio.h>
#include <math.h>

int pr[103][2], len;

int main()
{
	int a, b, c, p, q, r, s;
	int d, i, j, t, qq[2];
	long long d2, dd;

	while (scanf("%d%d%d", &a, &b, &c) && a) {
		d2 = b*b, dd = a*c; d2 -= dd << 2; if (d2 < 0) goto NG;
		if (d2 == 0) qq[0] = qq[1] = b;
		else {
			dd = (long long)sqrt((double)d2)+1; while (dd*dd > d2) dd--;
			if (dd*dd != d2) goto NG;
			d = (int)dd, qq[0] = b+d, qq[1] = b-d;
		}
		t = (int)sqrt(a)+1; while (t*t > a) t--;
		for (len = 0, r = 1; r <= t; r++)
			if (a % r == 0) pr[len][0] = a/r, pr[len++][1] = r;
		for (i = 0; i < len; i++) {
			p = pr[i][0], r = pr[i][1];
			for (j = 0; j < 2; j++) {
				if (qq[j] == 0) {
					q = 0; 
					if (b == 0) s = 0;
					else { if (b % p) continue;	s = b / p; }
				} else {
					if (qq[j] % (r<<1)) continue;
					q = qq[j] / (r<<1);
					if (c == 0) s = 0;
					else { if (c % q) continue;	s = c / q; }
				}
				if (p == r) if (q < s) continue;
				if (s*p + q*r == b) goto OK;
			}
		}
NG:		puts("Impossible"); continue;
OK:		printf("%d %d %d %d\n", p, q, r, s);
    }
	return 0;
}