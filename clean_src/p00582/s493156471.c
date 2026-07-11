// AOJ 0659 Exhibition
// 2019.3.29 bal4u

#include <stdio.h>
#include <stdlib.h>

//// 入力の高速化
#if 1
#define gc() getchar_unlocked()
#else
#define gc() getchar()
#endif
int in()    // 整数の入力（負数非対応）
{
	int n = 0, c = gc();
	do n = 10 * n + (c & 0xf), c = gc(); while (c >= '0');
	return n;
}

typedef struct { int s, v; } T;
T t[100005]; int N;
int c[100005]; int M;

// C言語内蔵クイックソート関数用比較関数
int cmpInt(const void *a, const void *b) { return *(int *)b - *(int *)a; }
int cmpT(const void *a, const void *b) {
	int t = ((T *)b)->v - ((T *)a)->v; if (t) return t;
	return ((T *)b)->s - ((T *)a)->s;
}

int main()
{
	int i, j, ans;

	// 入力受付
	N = in(), M = in();
	for (i = 0; i < N; i++) t[i].s = in(), t[i].v = in();
	for (i = 0; i < M; i++) c[i] = in();

	// 降順にソートしておく
	qsort(t, N, sizeof(T), cmpT);
	qsort(c, M, sizeof(int), cmpInt);
	t[N].s = 0;  // 番兵

	ans = 0, i = 0;
	for (j = 0; i < N && j < M; j++) {
		while (t[i].s > c[j]) i++;
		if (i == N) break;
		ans++, i++;
	}
	printf("%d\n", ans);
	return 0;
}
