// AOJ 0398 Beautiful Sequence
// 2019.3.25 bal4u

#include <stdio.h>
#include <stdlib.h>

#define MOD 1000000007
#define MAX 100000
int p2[MAX+5];
int f[MAX + 5];

int main()
{
	int idx, t;
	int N, M;

	// p2[num_elements] = 2^num_elements  (2のペキ乗）
	p2[0] = 1; for (idx = 1; idx <= MAX; idx++) p2[idx] = (p2[idx - 1] << 1) % MOD;

	scanf("%d%d", &N, &M);

	f[M] = 1;    // 自明

	// f[num_elements] = 2*f[num_elements-1] + 2^(num_elements-m-1)  if num_elements <= 2*m
	for (idx = M + 1; idx < N && idx <= 2 * M; idx++) {
		f[idx] = ((f[idx - 1] << 1) % MOD + p2[idx - M - 1]) % MOD;
	}

	// f[num_elements] = 2*f[num_elements-1] + 2^(num_elements-m-1) - f[num_elements-m-1]  if num_elements >= 2*m+1
	for (; idx <= N; idx++) {
		t = p2[idx - M - 1] - f[idx - M - 1];
		if (t < 0) t += MOD;
		f[idx] = ((f[idx - 1] << 1) % MOD + t) % MOD;
	}
	printf("%d\n", f[N]);
	return 0;
}
