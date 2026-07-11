#include <stdio.h>
#include <stdlib.h>

#define MAX 200000
#define INF 1010101010

struct hikouki_t {
	int zahyo;
	int dir;
};

int sumipe(const void* x, const void* y) {
	struct hikouki_t a = *(const struct hikouki_t*)x, b = *(const struct hikouki_t*)y;
	return a.zahyo < b.zahyo ? -1 : a.zahyo > b.zahyo;
}

void add(int* num, struct hikouki_t** list, int zahyo, int dir) {
	*list = realloc(*list, sizeof(**list) * (*num + 1));
	if (*list == NULL) exit(2);
	(*list)[*num].zahyo = zahyo;
	(*list)[*num].dir = dir;
	(*num)++;
}

void nyan(int* saisyou, int challenger) {
	if (challenger < *saisyou) *saisyou = challenger;
}

int N;
int X[271828], Y[271828];
char U[271828];

/* それぞれのレーンにいる飛行機を格納する */
int tate_num[271828];
struct hikouki_t* tate[271828];
int yoko_num[271828];
struct hikouki_t* yoko[271828];

/* それぞれの実質位置にいる飛行機を格納する */
int tate_up_right_hosei_num[612345];
struct hikouki_t* tate_up_right_hosei[612345];
int tate_up_left_hosei_num[612345];
struct hikouki_t* tate_up_left_hosei[612345];

int tate_down_right_hosei_num[612345];
struct hikouki_t* tate_down_right_hosei[612345];
int tate_down_left_hosei_num[612345];
struct hikouki_t* tate_down_left_hosei[612345];

int yoko_left_up_hosei_num[612345];
struct hikouki_t* yoko_left_up_hosei[612345];
int yoko_left_down_hosei_num[612345];
struct hikouki_t* yoko_left_down_hosei[612345];

int yoko_right_up_hosei_num[612345];
struct hikouki_t* yoko_right_up_hosei[612345];
int yoko_right_down_hosei_num[612345];
struct hikouki_t* yoko_right_down_hosei[612345];

int sagasu_ge(int num, const struct hikouki_t* ayaneru, int target) {
	int less = 0, ge = num - 1;
	if (num <= 0) return INF;
	if (ayaneru[0].zahyo >= target) return ayaneru[0].zahyo;
	if (ayaneru[num - 1].zahyo < target) return INF;
	while (less + 1 < ge) {
		int m = less + (ge - less) / 2;
		if (ayaneru[m].zahyo >= target) ge = m; else less = m;
	}
	return ayaneru[ge].zahyo;
}

int sagasu_le(int num, const struct hikouki_t* ayaneru, int target) {
	int le = 0, greater = num - 1;
	if (num <= 0) return INF;
	if (ayaneru[0].zahyo > target) return INF;
	if (ayaneru[num - 1].zahyo <= target) return ayaneru[num - 1].zahyo;
	while (le + 1 < greater) {
		int m = le + (greater - le) / 2;
		if (ayaneru[m].zahyo <= target) le = m; else greater = m;
	}
	return ayaneru[le].zahyo;
}

int main(void) {
	int i;
	int saisoku = INF;
	if (scanf("%d", &N) != 1) return 1;
	for (i = 0; i < N; i++) {
		char mizuhasu[4];
		if (scanf("%d%d%3s", &X[i], &Y[i], mizuhasu) != 3) return 1;
		U[i] = mizuhasu[0];
	}

	/* 正面衝突 */
	for (i = 0; i < N; i++) {
		switch (U[i]) {
			case 'U':
				add(&tate_num[X[i]], &tate[X[i]], Y[i], 1);
				break;
			case 'R':
				add(&yoko_num[Y[i]], &yoko[Y[i]], X[i], 1);
				break;
			case 'D':
				add(&tate_num[X[i]], &tate[X[i]], Y[i], -1);
				break;
			case 'L':
				add(&yoko_num[Y[i]], &yoko[Y[i]], X[i], -1);
				break;
		}
	}
	for (i = 0; i <= MAX; i++) {
		int j;
		if (tate_num[i] > 0) {
			qsort(tate[i], tate_num[i], sizeof(*tate[i]), sumipe);
			for (j = 1; j < tate_num[i]; j++) {
				if (tate[i][j - 1].dir > 0 && tate[i][j].dir < 0) {
					int cur = (tate[i][j].zahyo - tate[i][j - 1].zahyo) * 10 / 2;
					if (cur < saisoku) saisoku = cur;
				}
			}
		}
		if (yoko_num[i] > 0) {
			qsort(yoko[i], yoko_num[i], sizeof(*yoko[i]), sumipe);
			for (j = 1; j < yoko_num[i]; j++) {
				if (yoko[i][j - 1].dir > 0 && yoko[i][j].dir < 0) {
					int cur = (yoko[i][j].zahyo - yoko[i][j - 1].zahyo) * 10 / 2;
					if (cur < saisoku) saisoku = cur;
				}
			}
		}
	}

	/* 交差 */
	for (i = 0; i < N; i++) {
		int idx;
		switch (U[i]) {
			case 'U':
				idx = Y[i] + X[i] + MAX;
				add(&tate_up_right_hosei_num[idx], &tate_up_right_hosei[idx], X[i], 1);
				idx = Y[i] + (MAX - X[i]) + MAX;
				add(&tate_up_left_hosei_num[idx], &tate_up_left_hosei[idx], X[i], 1);
				break;
			case 'R':
				idx = X[i] + Y[i] + MAX;
				add(&yoko_right_up_hosei_num[idx], &yoko_right_up_hosei[idx], Y[i], 1);
				idx = X[i] + (MAX - Y[i]) + MAX;
				add(&yoko_right_down_hosei_num[idx], &yoko_right_down_hosei[idx], Y[i], 1);
				break;
			case 'D':
				idx = Y[i] - X[i] + MAX;
				add(&tate_down_right_hosei_num[idx], &tate_down_right_hosei[idx], X[i], -1);
				idx = Y[i] - (MAX - X[i]) + MAX;
				add(&tate_down_left_hosei_num[idx], &tate_down_left_hosei[idx], X[i], -1);
				break;
			case 'L':
				idx = X[i] - Y[i] + MAX;
				add(&yoko_left_up_hosei_num[idx], &yoko_left_up_hosei[idx], Y[i], -1);
				idx = X[i] - (MAX - Y[i]) + MAX;
				add(&yoko_left_down_hosei_num[idx], &yoko_left_down_hosei[idx], Y[i], -1);
				break;
		}
	}
	for (i = 0; i <= MAX * 3; i++) {
		#define kugyu(p) \
			if (p##_hosei_num[i] > 0) { \
				qsort(p##_hosei[i], p##_hosei_num[i], sizeof(*p##_hosei[i]), sumipe); \
			}
		kugyu(tate_up_left)
		kugyu(tate_up_right)
		kugyu(tate_down_left)
		kugyu(tate_down_right)
		kugyu(yoko_left_down)
		kugyu(yoko_left_up)
		kugyu(yoko_right_down)
		kugyu(yoko_right_up)
		#undef kugyu
	}
#if 0
#define CHECK(x) \
	{ \
		int j; \
		for (j = 0; j < x##_num[query]; j++) { \
			printf("%d ", x[query][j].zahyo); \
		} \
		puts(""); \
	}
#else
#define CHECK(x)
#endif
	for (i = 0; i < N; i++) {
		int delta,query, res;
		switch (U[i]) {
			case 'U':
				delta = Y[i];
				query = X[i] + delta + MAX;
				CHECK(yoko_right_up_hosei)
				res = sagasu_ge(yoko_right_up_hosei_num[query], yoko_right_up_hosei[query], Y[i]);
				if (res != INF) nyan(&saisoku, 10 * (res - Y[i]));
				query = X[i] - delta + MAX;
				CHECK(yoko_left_up_hosei)
				res = sagasu_ge(yoko_left_up_hosei_num[query], yoko_left_up_hosei[query], Y[i]);
				if (res != INF) nyan(&saisoku, 10 * (res - Y[i]));
				break;
			case 'R':
				delta = X[i];
				query = Y[i] + delta + MAX;
				CHECK(tate_up_right_hosei)
				res = sagasu_ge(tate_up_right_hosei_num[query], tate_up_right_hosei[query], X[i]);
				if (res != INF) nyan(&saisoku, 10 * (res - X[i]));
				query = Y[i] - delta + MAX;
				CHECK(tate_down_right_hosei)
				res = sagasu_ge(tate_down_right_hosei_num[query], tate_down_right_hosei[query], X[i]);
				if (res != INF) nyan(&saisoku, 10 * (res - X[i]));
				break;
			case 'D':
				delta = MAX - Y[i];
				query = X[i] + delta + MAX;
				CHECK(yoko_right_down_hosei)
				res = sagasu_le(yoko_right_down_hosei_num[query], yoko_right_down_hosei[query], Y[i]);
				if (res != INF) nyan(&saisoku, 10 * (Y[i] - res));
				query = X[i] - delta + MAX;
				CHECK(yoko_left_down_hosei)
				res = sagasu_le(yoko_left_down_hosei_num[query], yoko_left_down_hosei[query], Y[i]);
				if (res != INF) nyan(&saisoku, 10 * (Y[i] - res));
				break;
			case 'L':
				delta = MAX - X[i];
				query = Y[i] + delta + MAX;
				CHECK(tate_up_left_hosei)
				res = sagasu_le(tate_up_left_hosei_num[query], tate_up_left_hosei[query], X[i]);
				if (res != INF) nyan(&saisoku, 10 * (X[i] - res));
				query = Y[i] - delta + MAX;
				CHECK(tate_down_left_hosei)
				res = sagasu_le(tate_down_left_hosei_num[query], tate_down_left_hosei[query], X[i]);
				if (res != INF) nyan(&saisoku, 10 * (X[i] - res));
				break;
		}
	}

	if (saisoku == INF) {
		puts("SAFE");
	} else {
		printf("%d\n", saisoku);
	}
	return 0;
}

/*

正面衝突 → 座標ごとに配置を入れてソート
交差 → ？？？？？

交差 → 格子点でしか衝突しない
奥に行くほど進行方向にずらす
スタート位置によってもずらす

下→上の飛行機から見た時の、実質位置0: >< 実質位置1 : )(
)>.............<(
.)>...........<(
..)>.........<(
...)>.......<(
....)>.....<(
.....)>...<(
......)>.<(
.......)*(

1個上げると、実質位置-1のやつがぶつかる
実質位置：最初の所で相当する位置
1個次 → 最初の所では1個オーバー

*/
