#include <stdio.h>

int main()
{
	int i, N, P[250001];
	scanf("%d", &N);
	for (i = 1; i <= N * N; i++) scanf("%d", &(P[i]));
	
	int j, min[502][502] = {}, tmp;
	for (i = 1; i <= (N + 1) / 2; i++) {
		for (j = 1; j <= (N + 1) / 2; j++) {
			tmp = ((i < j)? i: j) - 1;
			min[i][j] = tmp;
			min[N-i+1][j] = tmp;
			min[i][N-j+1] = tmp;
			min[N-i+1][N-j+1] = tmp;
		}
	}
	
	int k, l, n, ans = 0, flag[502][502] = {}, q[250001][2], head, tail;
	for (n = 1; n <= N * N; n++) {
		k = (P[n] + N - 1) / N;
		l = (P[n] - 1) % N + 1;
		flag[k][l] = 1;
		ans += min[k][l]--;
		
		q[0][0] = k;
		q[0][1] = l;
		for (head = 0, tail = 1; head < tail; head++) {
			i = q[head][0];
			j = q[head][1];
			if (i > 1 && min[i-1][j] > min[i][j] + (flag[i-1][j] ^ 1)) {
				min[i-1][j] = min[i][j] + (flag[i-1][j] ^ 1);
				q[tail][0] = i - 1;
				q[tail++][1] = j;
			}
			if (i < N && min[i+1][j] > min[i][j] + (flag[i+1][j] ^ 1)) {
				min[i+1][j] = min[i][j] + (flag[i+1][j] ^ 1);
				q[tail][0] = i + 1;
				q[tail++][1] = j;
			}
			if (j > 1 && min[i][j-1] > min[i][j] + (flag[i][j-1] ^ 1)) {
				min[i][j-1] = min[i][j] + (flag[i][j-1] ^ 1);
				q[tail][0] = i;
				q[tail++][1] = j - 1;
			}
			if (i < N && min[i][j+1] > min[i][j] + (flag[i][j+1] ^ 1)) {
				min[i][j+1] = min[i][j] + (flag[i][j+1] ^ 1);
				q[tail][0] = i;
				q[tail++][1] = j + 1;
			}
		}
	}
	
	printf("%d\n", ans);
	fflush(stdout);
	return 0;
}