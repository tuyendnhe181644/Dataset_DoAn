// AOJ 2578 Disciple Life is Hard
// 2018.3.16 bal4u

#include <stdio.h>
#include <string.h>

// library //
//#define getchar_unlocked()  getchar()
int in()
{
	int n = 0, c = getchar_unlocked();
	do n = (n<<3)+(n<<1) + (c & 0xf), c = getchar_unlocked(); while (c >= '0');
	return n;
}

// library //

int e[102], c[102], h[102], a[102];
int p[102];
int dp1[102][102*102], dp2[102][102][102], dp3[102][102];

int main()
{
	int S, T, U, N, O, D, i, j, s, x;

	S = in(), T = in(), U = in(), N = in(), O = in(), D = in();
	for (i = 0; i < T; i++) e[i] = in(), c[i] = in();
	for (i = 0; i < N; i++) h[i] = in(), a[i] = in();

	memset(dp1, -1, sizeof(dp1)), dp1[0][0] = 0;
	for (i = 1; i <= N; i++) for (j = 0; j <= 10000; j++) for (s = 0; s*a[i-1] <= j; s++) {
		if (dp1[i-1][j-s*a[i-1]] >= 0) {
			x = dp1[i-1][j-s*a[i-1]]+h[i-1]*s;
			if (dp1[i][j] < x) dp1[i][j] = x;
		}
	}

	memset(dp2, -1, sizeof(dp2)); dp2[0][0][0] = 0;
	for (i = 1; i <= T; i++) {
		dp2[i][0][0] = 0;
		for (j = 1; j <= i; j++) for (s = 0; s <= S; s++) {
			dp2[i][j][s] = dp2[i-1][j][s];
			if (s-e[i-1] >= 0 && dp2[i-1][j-1][s-e[i-1]] >= 0) {
				x = dp2[i-1][j-1][s-e[i-1]]+c[i-1];
				if (dp2[i][j][s] < x) dp2[i][j][s] = x;
			}
		}
	}

	memset(p, -1, sizeof(p));
    for (s = 0; s <= S; s++) for (i = 0; i <= dp2[T][U][s]; i++) if (p[s] < dp1[N][i]) p[s] = dp1[N][i];

	memset(dp3, -1, sizeof(dp3)), memset(dp3[0], 0, sizeof(dp3[0]));
	for (i = 1; i <= D; i++) for (s = 0; s <= S; s++) for (j = 0; j <= s; j++) {
		x = s-j+O; if (x > S) x = S;
		if (dp3[i-1][x] >= 0 && p[j] >= 0) {
			int t = dp3[i-1][x] + p[j];
			if (dp3[i][s] < t) dp3[i][s] = t;
		}
	}
	printf("%d\n", dp3[D][S]);
}
