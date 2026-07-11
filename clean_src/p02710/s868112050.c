#include <stdio.h>
#include <stdlib.h>
#include <inttypes.h>

#if 0
#define TEST_SURU
#endif

int N;
int c[222222];

int ec[222222];
int* es[222222];

void add(int f, int t) {
	es[f] = realloc(es[f], sizeof(*es[f]) * (ec[f] + 1));
	if (es[f] == NULL) exit(2);
	es[f][ec[f]++] = t;
}

int kc[222222];
int* ks[222222];
int kk[222222];

int kadd(int f, int t) {
	if (t > 0) {
		ks[f] = realloc(ks[f], sizeof(*ks[f]) * (kc[f] + 1));
		if (ks[f] == NULL) exit(2);
		ks[f][kc[f]++] = t;
		return 1;
	} else {
		return 0;
	}
}

int dfs(int node, int parent) {
	int minusStart = kc[c[node]];
	int kkStart = kk[c[node]];
	int count = 1;
	int i;
	for (i = 0; i < ec[node]; i++) {
		int next = es[node][i];
		if (next != parent) {
			int kazu = dfs(next, node);
			count += kazu;
			while (minusStart < kc[c[node]]) {
				kazu -= ks[c[node]][minusStart++];
			}
			minusStart += kadd(c[node], kazu - (kk[c[node]] - kkStart));
			kkStart = kk[c[node]];
		}
	}
	kk[c[node]]++;
	return count;
}

int main(void) {
	int i, j;
	if (scanf("%d", &N) != 1) return 1;
	for (i = 1; i <= N; i++) {
		if (scanf("%d", &c[i]) != 1) return 1;
	}
	for (i = 1; i <= N - 1; i++) {
		int a, b;
		if (scanf("%d%d", &a, &b) != 2) return 1;
		add(a, b);
		add(b, a);
	}
	dfs(1, 0);

	for (i = 1; i <= N; i++) {
		int64_t asumisu = (int64_t)N * (N - 1) / 2 + N;
		int nokori = N - kk[i];
#ifdef TEST_SURU
		printf("%6d:", i);
#endif
		for (j = 0; j < kc[i]; j++) {
#ifdef TEST_SURU
			printf(" %d", ks[i][j]);
#endif
			asumisu -= (int64_t)ks[i][j] * (ks[i][j] - 1) / 2 + ks[i][j];
			nokori -= ks[i][j];
		}
#ifdef TEST_SURU
		printf(" %d -> ", nokori);
#endif
		asumisu -= (int64_t)nokori * (nokori - 1) / 2 + nokori;
		printf("%" PRId64 "\n", asumisu);
	}
	return 0;
}
