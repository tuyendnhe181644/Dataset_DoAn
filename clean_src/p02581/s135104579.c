#include <stdio.h>

int main()
{
	int i, N, A[6001];
	scanf("%d", &N);
	for (i = 1; i <= N * 3; i++) scanf("%d", &(A[i]));
	
	int j, k = 1;
	char dp[2001][2001] = {}, tmp[2001], count[2001] = {}, flag[2001][2001] = {}, tmp_flag[2001];
	dp[1][A[1]]++;
	dp[1][A[2]]++;
	for (i = 1; i < N; i++) {
		if (A[i*3] == A[i*3+1] && A[i*3+1] == A[i*3+2]) {
			for (j = 1; j <= N; j++) {
				dp[k+1][j] = dp[k][j];
				flag[k+1][j] = flag[k][j];
				if (dp[k-1][j] > dp[k][j] || (dp[k-1][j] == dp[k][j] && flag[k-1][j] < flag[k][j])) {
					dp[k][j] = dp[k-1][j];
					flag[k][j] = flag[k-1][j];
				}
			}
			k++;
		} else {
			count[A[i*3]]++;
			count[A[i*3+1]]++;
			count[A[i*3+2]]++;
			if (dp[k][A[i*3]] + count[A[i*3]] >= 3 || dp[k][A[i*3+1]] + count[A[i*3+1]] >= 3 || dp[k][A[i*3+2]] + count[A[i*3+2]] >= 3) {
				if (dp[k][A[i*3]] + count[A[i*3]] >= 3) {
					for (j = 1; j <= N; j++) {
						tmp[j] = 0;
						tmp_flag[j] = 0;
					}
					if (count[A[i*3]] == 2) {
						if (dp[k][A[i*3]] == 2 || flag[k][A[i*3]] == 0) {
							for (j = 1; j <= N; j++) {
								if (dp[k][j] == 2 || j == A[i*3]) tmp[j] = dp[k][j] - 1;
								else tmp[j] = dp[k][j];
								if (tmp[j] == 1) tmp_flag[j] = 1;
							}
						} else {
							for (j = 1; j <= N; j++) {
								if (dp[k][j] == 2 || flag[k][j] == 1) tmp[j] = dp[k][j] - 1;
								else tmp[j] = dp[k][j];
								if (tmp[j] == 1) tmp_flag[j] = 1;
							}
						}
						if (A[i*3] == A[i*3+1]) tmp[A[i*3+2]]++;
						else tmp[A[i*3+1]]++;
					} else {
						tmp[A[i*3+1]]++;
						tmp[A[i*3+2]]++;
					}
					for (j = 1; j <= N; j++) {
						if (tmp[j] > dp[k+1][j] || (tmp[j] == dp[k+1][j] && tmp_flag[j] < flag[k+1][j])) {
							dp[k+1][j] = tmp[j];
							flag[k+1][j] = tmp_flag[j];
						}
					}
				}
				if (dp[k][A[i*3+1]] + count[A[i*3+1]] >= 3) {
					for (j = 1; j <= N; j++) {
						tmp[j] = 0;
						tmp_flag[j] = 0;
					}
					if (count[A[i*3+1]] == 2) {
						if (dp[k][A[i*3+1]] == 2 || flag[k][A[i*3+1]] == 0) {
							for (j = 1; j <= N; j++) {
								if (dp[k][j] == 2 || j == A[i*3+1]) tmp[j] = dp[k][j] - 1;
								else tmp[j] = dp[k][j];
								if (tmp[j] == 1) tmp_flag[j] = 1;
							}
						} else {
							for (j = 1; j <= N; j++) {
								if (dp[k][j] == 2 || flag[k][j] == 1) tmp[j] = dp[k][j] - 1;
								else tmp[j] = dp[k][j];
								if (tmp[j] == 1) tmp_flag[j] = 1;
							}
						}
						if (A[i*3] == A[i*3+1]) tmp[A[i*3+2]]++;
						else tmp[A[i*3]]++;
					} else {
						tmp[A[i*3]]++;
						tmp[A[i*3+2]]++;
					}
					for (j = 1; j <= N; j++) {
						if (tmp[j] > dp[k+1][j] || (tmp[j] == dp[k+1][j] && tmp_flag[j] < flag[k+1][j])) {
							dp[k+1][j] = tmp[j];
							flag[k+1][j] = tmp_flag[j];
						}
					}
				}
				if (dp[k][A[i*3+2]] + count[A[i*3+2]] >= 3) {
					for (j = 1; j <= N; j++) {
						tmp[j] = 0;
						tmp_flag[j] = 0;
					}
					if (count[A[i*3+2]] == 2) {
						if (dp[k][A[i*3+2]] == 2 || flag[k][A[i*3+2]] == 0) {
							for (j = 1; j <= N; j++) {
								if (dp[k][j] == 2 || j == A[i*3+2]) tmp[j] = dp[k][j] - 1;
								else tmp[j] = dp[k][j];
								if (tmp[j] == 1) tmp_flag[j] = 1;
							}
						} else {
							for (j = 1; j <= N; j++) {
								if (dp[k][j] == 2 || flag[k][j] == 1) tmp[j] = dp[k][j] - 1;
								else tmp[j] = dp[k][j];
								if (tmp[j] == 1) tmp_flag[j] = 1;
							}
						}
						if (A[i*3] == A[i*3+2]) tmp[A[i*3+1]]++;
						else tmp[A[i*3]]++;
					} else {
						tmp[A[i*3]]++;
						tmp[A[i*3+1]]++;
					}
					for (j = 1; j <= N; j++) {
						if (tmp[j] > dp[k+1][j] || (tmp[j] == dp[k+1][j] && tmp_flag[j] < flag[k+1][j])) {
							dp[k+1][j] = tmp[j];
							flag[k+1][j] = tmp_flag[j];
						}
					}
				}
				
				if (dp[k][A[i*3]] < 2) dp[k][A[i*3]]++;
				if (dp[k][A[i*3+1]] < 2) dp[k][A[i*3+1]]++;
				if (dp[k][A[i*3+2]] < 2) dp[k][A[i*3+2]]++;
				
				if (dp[k-1][A[i*3]] + count[A[i*3]] >= 3 || dp[k-1][A[i*3+1]] + count[A[i*3+1]] >= 3 || dp[k-1][A[i*3+2]] + count[A[i*3+2]] >= 3) {
					if (dp[k-1][A[i*3]] + count[A[i*3]] >= 3) {
						for (j = 1; j <= N; j++) {
							tmp[j] = 0;
							tmp_flag[j] = 0;
						}
						if (count[A[i*3]] == 2) {
							if (dp[k-1][A[i*3]] == 2 || flag[k-1][A[i*3]] == 0) {
								for (j = 1; j <= N; j++) {
									if (dp[k-1][j] == 2 || j == A[i*3]) tmp[j] = dp[k-1][j] - 1;
									else tmp[j] = dp[k-1][j];
									if (tmp[j] == 1) tmp_flag[j] = 1;
								}
							} else {
								for (j = 1; j <= N; j++) {
									if (dp[k-1][j] == 2 || flag[k-1][j] == 1) tmp[j] = dp[k-1][j] - 1;
									else tmp[j] = dp[k-1][j];
									if (tmp[j] == 1) tmp_flag[j] = 1;
								}
							}
							if (A[i*3] == A[i*3+1]) tmp[A[i*3+2]]++;
							else tmp[A[i*3+1]]++;
						} else {
							tmp[A[i*3+1]]++;
							tmp[A[i*3+2]]++;
						}
						for (j = 1; j <= N; j++) {
							if (tmp[j] > dp[k][j] || (tmp[j] == dp[k][j] && tmp_flag[j] < flag[k][j])) {
								dp[k][j] = tmp[j];
								flag[k][j] = tmp_flag[j];
							}
						}
					}
					if (dp[k-1][A[i*3+1]] + count[A[i*3+1]] >= 3) {
						for (j = 1; j <= N; j++) {
							tmp[j] = 0;
							tmp_flag[j] = 0;
						}
						if (count[A[i*3+1]] == 2) {
							if (dp[k-1][A[i*3+1]] == 2 || flag[k-1][A[i*3+1]] == 0) {
								for (j = 1; j <= N; j++) {
									if (dp[k-1][j] == 2 || j == A[i*3+1]) tmp[j] = dp[k-1][j] - 1;
									else tmp[j] = dp[k-1][j];
									if (tmp[j] == 1) tmp_flag[j] = 1;
								}
							} else {
								for (j = 1; j <= N; j++) {
									if (dp[k-1][j] == 2 || flag[k-1][j] == 1) tmp[j] = dp[k-1][j] - 1;
									else tmp[j] = dp[k-1][j];
									if (tmp[j] == 1) tmp_flag[j] = 1;
								}
							}
							if (A[i*3] == A[i*3+1]) tmp[A[i*3+2]]++;
							else tmp[A[i*3]]++;
						} else {
							tmp[A[i*3]]++;
							tmp[A[i*3+2]]++;
						}
						for (j = 1; j <= N; j++) {
							if (tmp[j] > dp[k][j] || (tmp[j] == dp[k][j] && tmp_flag[j] < flag[k][j])) {
								dp[k][j] = tmp[j];
								flag[k][j] = tmp_flag[j];
							}
						}
					}
					if (dp[k-1][A[i*3+2]] + count[A[i*3+2]] >= 3) {
						for (j = 1; j <= N; j++) {
							tmp[j] = 0;
							tmp_flag[j] = 0;
						}
						if (count[A[i*3+2]] == 2) {
							if (dp[k-1][A[i*3+2]] == 2 || flag[k-1][A[i*3+2]] == 0) {
								for (j = 1; j <= N; j++) {
									if (dp[k-1][j] == 2 || j == A[i*3+2]) tmp[j] = dp[k-1][j] - 1;
									else tmp[j] = dp[k-1][j];
									if (tmp[j] == 1) tmp_flag[j] = 1;
								}
							} else {
								for (j = 1; j <= N; j++) {
									if (dp[k-1][j] == 2 || flag[k-1][j] == 1) tmp[j] = dp[k-1][j] - 1;
									else tmp[j] = dp[k-1][j];
									if (tmp[j] == 1) tmp_flag[j] = 1;
								}
							}
							if (A[i*3] == A[i*3+2]) tmp[A[i*3+1]]++;
							else tmp[A[i*3]]++;
						} else {
							tmp[A[i*3]]++;
							tmp[A[i*3+1]]++;
						}
						for (j = 1; j <= N; j++) {
							if (tmp[j] > dp[k][j] || (tmp[j] == dp[k][j] && tmp_flag[j] < flag[k][j])) {
								dp[k][j] = tmp[j];
								flag[k][j] = tmp_flag[j];
							}
						}
					}
				}
				
				k++;
			} else {
				if (dp[k][A[i*3]] < 2) dp[k][A[i*3]]++;
				if (dp[k][A[i*3+1]] < 2) dp[k][A[i*3+1]]++;
				if (dp[k][A[i*3+2]] < 2) dp[k][A[i*3+2]]++;
				
				if (dp[k-1][A[i*3]] + count[A[i*3]] >= 3 || dp[k-1][A[i*3+1]] + count[A[i*3+1]] >= 3 || dp[k-1][A[i*3+2]] + count[A[i*3+2]] >= 3) {
					if (dp[k-1][A[i*3]] + count[A[i*3]] >= 3) {
						for (j = 1; j <= N; j++) {
							tmp[j] = 0;
							tmp_flag[j] = 0;
						}
						if (count[A[i*3]] == 2) {
							if (dp[k-1][A[i*3]] == 2 || flag[k-1][A[i*3]] == 0) {
								for (j = 1; j <= N; j++) {
									if (dp[k-1][j] == 2 || j == A[i*3]) tmp[j] = dp[k-1][j] - 1;
									else tmp[j] = dp[k-1][j];
									if (tmp[j] == 1) tmp_flag[j] = 1;
								}
							} else {
								for (j = 1; j <= N; j++) {
									if (dp[k-1][j] == 2 || flag[k-1][j] == 1) tmp[j] = dp[k-1][j] - 1;
									else tmp[j] = dp[k-1][j];
								}
							}
							if (A[i*3] == A[i*3+1]) tmp[A[i*3+2]]++;
							else tmp[A[i*3+1]]++;
						} else {
							tmp[A[i*3+1]]++;
							tmp[A[i*3+2]]++;
						}
						for (j = 1; j <= N; j++) {
							if (tmp[j] > dp[k][j] || (tmp[j] == dp[k][j] && tmp_flag[j] < flag[k][j])) {
								dp[k][j] = tmp[j];
								flag[k][j] = tmp_flag[j];
							}
						}
					}
					if (dp[k-1][A[i*3+1]] + count[A[i*3+1]] >= 3) {
						for (j = 1; j <= N; j++) {
							tmp[j] = 0;
							tmp_flag[j] = 0;
						}
						if (count[A[i*3+1]] == 2) {
							if (dp[k-1][A[i*3+1]] == 2 || flag[k-1][A[i*3+1]] == 0) {
								for (j = 1; j <= N; j++) {
									if (dp[k-1][j] == 2 || j == A[i*3+1]) tmp[j] = dp[k-1][j] - 1;
									else tmp[j] = dp[k-1][j];
									if (tmp[j] == 1) tmp_flag[j] = 1;
								}
							} else {
								for (j = 1; j <= N; j++) {
									if (dp[k-1][j] == 2 || flag[k-1][j] == 1) tmp[j] = dp[k-1][j] - 1;
									else tmp[j] = dp[k-1][j];
									if (tmp[j] == 1) tmp_flag[j] = 1;
								}
							}
							if (A[i*3] == A[i*3+1]) tmp[A[i*3+2]]++;
							else tmp[A[i*3]]++;
						} else {
							tmp[A[i*3]]++;
							tmp[A[i*3+2]]++;
						}
						for (j = 1; j <= N; j++) {
							if (tmp[j] > dp[k][j] || (tmp[j] == dp[k][j] && tmp_flag[j] < flag[k][j])) {
								dp[k][j] = tmp[j];
								flag[k][j] = tmp_flag[j];
							}
						}
					}
					if (dp[k-1][A[i*3+2]] + count[A[i*3+2]] >= 3) {
						for (j = 1; j <= N; j++) {
							tmp[j] = 0;
							tmp_flag[j] = 0;
						}
						if (count[A[i*3+2]] == 2) {
							if (dp[k-1][A[i*3+2]] == 2 || flag[k-1][A[i*3+2]] == 0) {
								for (j = 1; j <= N; j++) {
									if (dp[k-1][j] == 2 || j == A[i*3+2]) tmp[j] = dp[k-1][j] - 1;
									else tmp[j] = dp[k-1][j];
									if (tmp[j] == 1) tmp_flag[j] = 1;
								}
							} else {
								for (j = 1; j <= N; j++) {
									if (dp[k-1][j] == 2 || flag[k-1][j] == 1) tmp[j] = dp[k-1][j] - 1;
									else tmp[j] = dp[k-1][j];
									if (tmp[j] == 1) tmp_flag[j] = 1;
								}
							}
							if (A[i*3] == A[i*3+2]) tmp[A[i*3+1]]++;
							else tmp[A[i*3]]++;
						} else {
							tmp[A[i*3]]++;
							tmp[A[i*3+1]]++;
						}
						for (j = 1; j <= N; j++) {
							if (tmp[j] > dp[k][j] || (tmp[j] == dp[k][j] && tmp_flag[j] < flag[k][j])) {
								dp[k][j] = tmp[j];
								flag[k][j] = tmp_flag[j];
							}
						}
					}
				} else {
					if (dp[k-1][A[i*3]] < 2) dp[k-1][A[i*3]]++;
					if (dp[k-1][A[i*3+1]] < 2) dp[k-1][A[i*3+1]]++;
					if (dp[k-1][A[i*3+2]] < 2) dp[k-1][A[i*3+2]]++;
				}
			}
			count[A[i*3]]--;
			count[A[i*3+1]]--;
			count[A[i*3+2]]--;
		}
	}
	
	if (dp[k][A[N*3]] == 2) printf("%d\n", k);
	else printf("%d\n", k - 1);
	fflush(stdout);
	return 0;
}