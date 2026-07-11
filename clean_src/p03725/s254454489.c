#include <stdio.h>

int main()
{
	int i, H, W, K;
	char A[802][802] = {};
	scanf("%d %d %d", &H, &W, &K);
	for (i = 1; i <= H; i++) scanf("%s", &(A[i][1]));
	
	int j, dist[802][802], q[640000][2], head, tail;
	for (i = 1; i <= H; i++) {
		for (j = 1; j <= W; j++) {
			if (A[i][j] == 'S') {
				q[0][0] = i;
				q[0][1] = j;
				dist[i][j] = 0;
			} else dist[i][j] = K + 2;
		}
	}
	
	int t = q[0][0], b = q[0][0], l = q[0][1], r = q[0][1];
	for (head = 0, tail = 1; head < tail; head++) {
		i = q[head][0];
		j = q[head][1];
		if (dist[i][j] >= K) break;
		
		if (A[i-1][j] == '.' && dist[i-1][j] > dist[i][j] + 1) {
			dist[i-1][j] = dist[i][j] + 1;
			q[tail][0] = i - 1;
			q[tail++][1] = j;
			if (i - 1 < t) t = i - 1;
		}
		if (A[i+1][j] == '.' && dist[i+1][j] > dist[i][j] + 1) {
			dist[i+1][j] = dist[i][j] + 1;
			q[tail][0] = i + 1;
			q[tail++][1] = j;
			if (i + 1 > b) b = i + 1;
		}
		if (A[i][j-1] == '.' && dist[i][j-1] > dist[i][j] + 1) {
			dist[i][j-1] = dist[i][j] + 1;
			q[tail][0] = i;
			q[tail++][1] = j - 1;
			if (j - 1 < l) l = j - 1;
		}
		if (A[i][j+1] == '.' && dist[i][j+1] > dist[i][j] + 1) {
			dist[i][j+1] = dist[i][j] + 1;
			q[tail][0] = i;
			q[tail++][1] = j + 1;
			if (j + 1 > r) r = j + 1;
		}
	}
	
	int ans = H + W;
	if ((t + K - 2) / K < ans) ans = (t + K - 2) / K;
	if ((H - b + K - 1) / K < ans) ans = (H - b + K - 1) / K;
	if ((l + K - 2) / K < ans) ans = (l + K - 2) / K;
	if ((W - r + K - 1) / K < ans) ans = (W - r + K - 1) / K;
	printf("%d\n", ans + 1);
	fflush(stdout);
	return 0;
}