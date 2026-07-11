#include <stdio.h>
#include <inttypes.h>

#define KI_MAX (1 << 14) /* 16384 */

int64_t ki[KI_MAX * 2 - 1];

void ki_init(void) {
	int i;
	for (i = KI_MAX - 1 - 1; i >= 0; i--) {
		int64_t a = ki[i * 2 + 1], b = ki[i * 2 + 2];
		ki[i] = a >= b ? a : b;
	}
}

int64_t ki_get_i(int idx, int qs, int qe, int ss, int se) {
	if (qe <= ss || se <= qs) { /* 完全にはずれ */
		return INT64_MIN;
	} else if (qs <= ss && se <= qe) { /* セグメントがクエリに完全に含まれる */
		return ki[idx];
	} else {
		int sm = ss + (se - ss) / 2;
		int64_t left = ki_get_i(idx * 2 + 1, qs, qe, ss, sm);
		int64_t right = ki_get_i(idx * 2 + 2, qs, qe, sm, se);
		return left >= right ? left : right;
	}
}

int64_t ki_get(int qs, int qe) {
	return qs < qe ? ki_get_i(0, qs, qe, 0, KI_MAX) : INT64_MIN;
}

int N, K;
int P[5555];
int C[5555];

char visited[5555];

int mc;
int64_t mamegu[5555]; /* 得点 */
int64_t* yukati = ki + (KI_MAX - 1); /* 累積和 */

int64_t solve(void) {
	int i;
	int64_t answer = INT64_MIN;

	for (i = 1; i <= mc * 2; i++) {
		yukati[i] = yukati[i - 1] + mamegu[(i - 1) % mc];
	}
	ki_init();

	/* フルで回す + 余り */
	if (K >= mc) {
		int amari = K % mc;
		int64_t furu = yukati[mc] * (K / mc);
		int64_t makkusu = 0;
		int64_t candidate;
		if (amari > 0) {
			for (i = 1; i <= mc; i++) {
				/* iから1個～amari回したmax */
				int64_t mofu = ki_get(i, i + amari) - yukati[i - 1];
				if (mofu > makkusu) makkusu = mofu;
			}
		}
		candidate = furu + makkusu;
		if (candidate > answer) answer = candidate;
	}
	/* フル-1回す + 全部候補 */
	if (K >= mc * 2) {
		int64_t furu = yukati[mc] * (K / mc - 1);
		int64_t makkusu = 0;
		int64_t candidate;
		for (i = 1; i <= mc; i++) {
			/* iから1個～mc回したmax */
			int64_t mofu = ki_get(i, i + mc) - yukati[i - 1];
			if (mofu > makkusu) makkusu = mofu;
		}
		candidate = furu + makkusu;
		if (candidate > answer) answer = candidate;
	}
	/* 回さない + 全部候補 */
	{
		int avail = K < mc ? K : mc;
		int64_t makkusu = INT64_MIN;
		for (i = 1; i <= mc; i++) {
			/* iから1個～min(mc, K)回したmax */
			int64_t mofu = ki_get(i, i + avail) - yukati[i - 1];
			if (mofu > makkusu) makkusu = mofu;
		}
		if (makkusu > answer) answer = makkusu;
	}

	return answer;
}

int main(void) {
	int i;
	int cur;
	int64_t answer = INT64_MIN;
	if (scanf("%d%d", &N, &K) != 2) return 1;
	for (i = 1; i <= N; i++) {
		if (scanf("%d", &P[i]) != 1) return 1;
	}
	for (i = 1; i <= N; i++) {
		if (scanf("%d", &C[i]) != 1) return 1;
	}

	for (i = 1; i <= N; i++) {
		if (!visited[i]) {
			int64_t cand;
			cur = i;
			mc = 0;
			while (!visited[cur]) {
				visited[cur] = 1;
				cur = P[cur];
				mamegu[mc++] = C[cur];
			}
			cand = solve();
			if (cand > answer) answer = cand;
		}
	}

	printf("%" PRId64 "\n", answer);
	return 0;
}
