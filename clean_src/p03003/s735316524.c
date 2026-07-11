#include <stdio.h>
#include <stdlib.h>

#ifndef NO_NYAN
#define NYAN
#endif

#define MOD_BY 1000000007

int add(int a, int b) {
	return a + b - MOD_BY * (a + b >= MOD_BY);
}

int N, M;
int S[2048];
int T[2048];

int memo[2048][2048];

#ifdef NYAN
int memo2[4096];

int cmp(const void* x, const void* y) {
	int a = *(const int*)x, b = *(const int*)y;
	return a < b ? -1 : a > b;
}

int za_count;
int za[4096];

int za_get(int target) {
	int l = 0, r = za_count - 1;
	while (l <= r) {
		int m = l + (r - l) / 2;
		if (za[m] == target) return m;
		else if (za[m] < target) l = m + 1;
		else r = m - 1;
	}
	printf("ERROR: %d not found\n", target);
	exit(2);
}
#else
int search(int spos, int tpos) {
	int answer = 0;
	int i;
	if (spos >= N || tpos >= M) return 1;
	if (memo[spos][tpos]) return ~memo[spos][tpos];

	answer = add(answer, search(spos + 1, tpos));
	for (i = tpos; i < M; i++) {
		if (S[spos] == T[i]) {
			answer = add(answer, search(spos + 1, i + 1));
		}
	}

	return ~(memo[spos][tpos] = ~answer);
}
#endif

int main(void) {
	int i;
#ifdef NYAN
	int j;
#endif
	if (scanf("%d%d", &N, &M) != 2) return 1;
	for (i = 0; i < N; i++) {
		if (scanf("%d", &S[i]) != 1) return 1;
	}
	for (i = 0; i < M; i++) {
		if (scanf("%d", &T[i]) != 1) return 1;
	}
#ifdef NYAN
	for (i = 0; i < N; i++) za[i] = S[i];
	for (i = 0; i < M; i++) za[N + i] = T[i];
	qsort(za, N + M, sizeof(*za), cmp);
	za_count = 1;
	for (i = 1; i < N + M; i++) {
		if (za[za_count - 1] != za[i]) za[za_count++] = za[i];
	}
	for (i = 0; i < N; i++) S[i] = za_get(S[i]);
	for (i = 0; i < M; i++) T[i] = za_get(T[i]);
	for (i = 0; i <= M; i++) memo[N][i] = 1;
	for (i = 0; i <= N; i++) memo[i][M] = 1;
	for (i = N - 1; i >= 0; i--) {
		for (j = 0; j < za_count; j++) memo2[j] = 0;
		for (j = M - 1; j >= 0; j--) {
			memo2[T[j]] = add(memo2[T[j]], memo[i + 1][j + 1]);
			memo[i][j] = add(memo[i + 1][j], memo2[S[i]]);
		}
	}
	printf("%d\n", memo[0][0]);
#else
	printf("%d\n", search(0, 0));
#endif
	return 0;
}
