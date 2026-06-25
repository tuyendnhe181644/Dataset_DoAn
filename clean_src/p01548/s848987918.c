// AOJ 2434: Audition
// 2017.12.30 bal4u@uu

#include <stdio.h>

#define A 0.66666666666666666666666666666667

int n, m;
int vi[2002], da[2002], vo[2002];
double s[2002], e[3][2002];
double dp[4][2002]; char mk[4][2002];
char buf[25], *p;

int in()
{
	int n = 0;
	while (*p >= '0') n = 10*n + (*p++ & 0xf);
	p++;
	return n;
}

void calc(double *e, int *a, int x)
{
	int i, j, k, t;
	double p, q[4], r;

	for (i = 0; i <= m; i++) {
		p = 1, q[0] = 1, q[1] = q[2] = q[3] = 0;
		for (j = 1; j < n; j++) {
			t = (a[0] * i + a[j] - 1)/a[j] - 1;
			r = 0;
			if (t >= 0) if (t < m) r = s[t]; else r = s[m];

			p *= 1-r;
			for (k = 2; k >= 0; k--) q[k+1] += q[k] * (1-r), q[k] *= r;
		}
		e[i] = (q[0] + q[1] + q[2]) * x - p;
	}
}

int main()
{
	int i, j, k;
	
	fgets(p=buf, 15, stdin), n = in(), m = in();

	s[0] = 1;
	for (i = 0; i < m; i++) {
		for (j = i; j >= 0; j--) s[j+1] += s[j] / 3, s[j] *= A;
	}
	for (i = 0; i < m; i++) s[i+1] += s[i];

	for (i = 0; i < n; i++) {
		fgets(p=buf, 25, stdin);
		vi[i] = in(), da[i] = in(), vo[i] = in();
	}
	calc(e[0], vi, 5), calc(e[1], da, 3), calc(e[2], vo, 2);

	dp[0][0] = 0, mk[0][0] = 1;
	for (i = 0; i < 3; i++) for (j = 0; j <= m; j++) if (mk[i][j]) {
		for (k = 0; k <= m-j; k++) {
			double t = dp[i][j] + e[i][k];
			if (mk[i+1][j+k] && dp[i+1][j+k] > t) t = dp[i+1][j+k];
			dp[i+1][j+k] = t, mk[i+1][j+k] = 1;
		}
	}
	printf("%.9f\n", dp[3][m]);
	return 0;
}