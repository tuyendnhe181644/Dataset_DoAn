#include <stdio.h>
#include <string.h>

#if 0
#define KI_MAX (1 << 18) /* 262144 */

int tiisakunaihou(int a, int b) {
	return a >= b ? a : b;
}

int ki[KI_MAX * 2 - 1];
int ki_all[KI_MAX * 2 - 1];

void ki_add_i(int idx, int ss, int se, int qs, int qe, int d) {
	if (se <= qs || qe <= ss) { /* はずれている */
		/* nop */
	} else if (qs <= ss && se <= qe) { /* セグメントがクエリに完全に含まれる */
		ki_all[idx] += d;
	} else {
		int sm = ss + (se - ss) / 2;
		int li = idx * 2 + 1, ri = idx * 2 + 2;
		ki_all[li] += ki_all[idx];
		ki_all[ri] += ki_all[idx];
		ki_all[idx] = 0;
		ki_add_i(li, ss, sm, qs, qe, d);
		ki_add_i(ri, sm, se, qs, qe, d);
		ki[idx] = tiisakunaihou(ki[li] + ki_all[li], ki[ri] + ki_all[ri]);
	}
}

void ki_add(int qs, int qe, int d) {
	if (qs < qe) ki_add_i(0, 0, KI_MAX, qs, qe, d);
}

int ki_get_i(int idx, int ss, int se, int qs, int qe) {
	if (se <= qs || qe <= ss) { /* はずれている */
		return 0;
	} else if (qs <= ss && se <= qe) { /* セグメントがクエリに完全に含まれる */
		return ki[idx] + ki_all[idx];
	} else {
		int sm = ss + (se - ss) / 2;
		int li = idx * 2 + 1, ri = idx * 2 + 2;
		int left, right;
		ki_all[li] += ki_all[idx];
		ki_all[ri] += ki_all[idx];
		ki_all[idx] = 0;
		left = ki_get_i(li, ss, sm, qs, qe);
		right = ki_get_i(ri, sm, se, qs, qe);
		return tiisakunaihou(left, right) + ki_all[idx];
	}
}

int ki_get(int qs, int qe) {
	return qs < qe ? ki_get_i(0, 0, KI_MAX, qs, qe) : 0;
}

int sati(int value, int saisyou, int saidai) {
	if (value < saisyou) return saisyou;
	if (value > saidai) return saidai;
	return value;
}

int N, K;
int A[222222];

int akarusa[2][222222];

int main(void) {
	int i;
	if (scanf("%d%d", &N, &K) != 2) return 1;
	for (i = 1; i <= N; i++) {
		if (scanf("%d", &A[i]) != 1) return 1;
		ki_add(sati(i - A[i], 0, 222000), sati(i + A[i] + 1, 0, 222000), 1);
		akarusa[0][i] = A[i];
	}
	for (i = 1; i <= N; i++) {
		akarusa[1][i] = ki_get(i, i + 1);
		printf(" %d" + (i == 1), akarusa[1][i]);
	}
	putchar('\n');
	for (i = 2; i <= K; i++) {
		int j;
#if 1
		for (j = 1; j <= N; j++) {
			ki_add(sati(j - akarusa[i % 2][j], 0, 222000), sati(j + akarusa[i % 2][j] + 1, 0, 222000), -1);
		}
#else
		memset(ki, 0, sizeof(ki));
		memset(ki_all, 0, sizeof(ki_all));
#endif
		for (j = 1; j <= N; j++) {
			ki_add(sati(j - akarusa[1 - i % 2][j], 0, 222000), sati(j + akarusa[1 - i % 2][j] + 1, 0, 222000), 1);
		}
		for (j = 1; j <= N; j++) {
			akarusa[i % 2][j] = ki_get(j, j + 1);
			printf(" %d" + (j == 1), akarusa[i % 2][j]);
		}
		putchar('\n');
	}
}
#else
int sati(int value, int saisyou, int saidai) {
	if (value < saisyou) return saisyou;
	if (value > saidai) return saidai;
	return value;
}

int N, K;
int A[222222];

int akarusa[2][222222];

int main(void) {
	int i;
	if (scanf("%d%d", &N, &K) != 2) return 1;
	for (i = 1; i <= N; i++) {
		if (scanf("%d", &A[i]) != 1) return 1;
		akarusa[1][sati(i - A[i], 0, 222000)]++;
		akarusa[1][sati(i + A[i] + 1, 0, 222000)]--;
		akarusa[0][i] = A[i];
	}
	for (i = 1; i <= N; i++) akarusa[1][i] += akarusa[1][i - 1];
	for (i = 2; i <= K; i++) {
		int j;
		int hantei = 1;
		memset(akarusa[i % 2], 0, sizeof(akarusa[i % 2]));
		for (j = 1; j <= N; j++) {
			akarusa[i % 2][sati(j - akarusa[1 - i % 2][j], 0, 222000)]++;
			akarusa[i % 2][sati(j + akarusa[1 - i % 2][j] + 1, 0, 222000)]--;
		}
		for (j = 1; j <= N; j++) {
			akarusa[i % 2][j] += akarusa[i % 2][j - 1];
			if (akarusa[i % 2][j] != N) hantei = 0;
		}
		if (hantei) {
			for (i = 1; i <= N; i++) printf(" %d" + (i == 1), N);
			putchar('\n');
			return 0;
		}
	}
	printf("%d", akarusa[K % 2][1]);
	for (i = 2; i <= N; i++) printf(" %d", akarusa[K % 2][i]);
	putchar('\n');
	return 0;
}
#endif
