#include <stdio.h>

int main()
{	
	int i, N, Q, A[100001];
	scanf("%d %d", &N, &Q);
	for (i = 1; i <= N; i++) scanf("%d", &(A[i]));
	
	int q, l[2], r[2], m, X, L, R, M;
	long long sum[2][100002] = {};
	for (i = N, sum[0][N+1] = 0; i > N / 2; i--) sum[0][i] = sum[0][i+1] + A[i];
	for (i = 3, sum[1][1] = A[1]; i <= N; i += 2) sum[1][i] = sum[1][i-2] + A[i];
	for (i = 2, sum[1][0] = 0; i <= N; i += 2) sum[1][i] = sum[1][i-2] + A[i];
	for (q = 1; q <= Q; q++) {
		scanf("%d", &X);
		if (X <= A[1]) {
			printf("%lld\n", sum[0][N/2+1]);
			continue;
		} else if (X >= A[N-1]) {
			printf("%lld\n", sum[1][N]);
			continue;
		}
		
		L = 0;
		R = (X - A[1] < A[N-1] - X)? A[N-1] - X: X - A[1];
		while (L < R) {
			M = (L + R) / 2;
			
			l[0] = 0;
			r[0] = N;
			while (l[0] < r[0]) {
				m = (l[0] + r[0] + 1) / 2;
				if (A[m] < X - M) l[0] = m;
				else r[0] = m - 1;
			}
			l[1] = l[0];
			r[1] = N;
			while (l[1] < r[1]) {
				m = (l[1] + r[1] + 1) / 2;
				if (A[m] > X + M) r[1] = m - 1;
				else l[1] = m;
			}
			
			if (r[1] - l[0] == N - r[1]) break;
			else if (r[1] - l[0] == N - r[1] - 1) {
				l[0]--;
				break;
			} else if (r[1] - l[0] == N - r[1] + 1 && A[l[0]+1] == X - M && A[r[1]] == X + M) {
				l[0]--;
				r[1]--;
				break;
			} else if (r[1] - l[0] < N - r[1]) L = M + 1;
			else R = M;
		}
		
		if (L == R) {
			l[0] = 0;
			r[0] = N;
			while (l[0] < r[0]) {
				m = (l[0] + r[0] + 1) / 2;
				if (A[m] < X - L) l[0] = m;
				else r[0] = m - 1;
			}
			l[1] = l[0];
			r[1] = N;
			while (l[1] < r[1]) {
				m = (l[1] + r[1] + 1) / 2;
				if (A[m] > X + L) r[1] = m - 1;
				else l[1] = m;
			}
			if (r[1] - l[0] == N - r[1] - 1) l[0]--;
			else if (r[1] - l[0] == N - r[1] + 1 && A[l[0]+1] == X - L && A[r[1]] == X + L) {
				l[0]--;
				r[1]--;
			}
		}

		if (l[0] < 0) l[0] = 0;
		printf("%lld\n", sum[0][r[1]+1] + sum[1][l[0]]);
	}
	
	fflush(stdout);
	return 0;
}