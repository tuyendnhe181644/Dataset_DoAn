#include <stdio.h>
#include <stdlib.h>
#include <string.h>

struct card_t {
	int A, B;
	int isUra;
	int idx;
};

int getNum(const struct card_t* card) {
	return card->isUra ? card->B : card->A;
}

int cmp(const void* x, const void* y) {
	struct card_t a = *(const struct card_t*)x, b = *(const struct card_t*)y;
	int aa = getNum(&a), bb = getNum(&b);
	if (aa != bb) return aa < bb ? -1 : aa > bb;
	return a.idx < b.idx ? -1 : a.idx > b.idx;
}

int arieru(const struct card_t* card, int place) {
	int kyori = abs(card->idx - place);
	return kyori % 2 == 0 ? !card->isUra : card->isUra;
}

int N;
struct card_t card[32];

struct card_t cardBuffer[32];

int bubbleSortBuffer[32];

#define KI_MAX 32

int ki[KI_MAX * 2 - 1];

void set(int idx, int value) {
	int p = KI_MAX - 1 + idx;
	ki[p] = value;
	while (p > 0) {
		p = (p - 1) / 2;
		ki[p] = ki[p * 2 + 1] + ki[p * 2 + 2];
	}
}

int get_i(int idx, int qmin, int qmax, int smin, int smax) {
	if (qmax <= smin || smax <= qmin) { /* 完全にはずれ */
		return 0;
	} else if (qmin <= smin && smax <= qmax) { /* セグメントがクエリに完全に含まれる */
		return ki[idx];
	} else {
		int smid = smin + (smax - smin) / 2;
		int left = get_i(idx * 2 + 1, qmin, qmax, smin, smid);
		int right = get_i(idx * 2 + 2, qmin, qmax, smid, smax);
		return left + right;
	}
}

int get(int min, int max) {
	if (min >= max) return 0;
	return get_i(0, min, max, 0, KI_MAX);
}

int main(void) {
	int i;
	int search;
	int answer = 99999999;
	if (scanf("%d", &N) != 1) return 1;
	for (i = 0; i < N; i++) {
		if (scanf("%d", &card[i].A) != 1) return 1;
		card[i].idx = i;
	}
	for (i = 0; i < N; i++) {
		if (scanf("%d", &card[i].B) != 1) return 1;
	}
	for (search = 0; search < (1 << N); search++) {
		int impossible = 0;
		for (i = 0; i < N; i++) {
			cardBuffer[i] = card[i];
			cardBuffer[i].isUra = (search >> i) & 1;
		}
		qsort(cardBuffer, N, sizeof(*cardBuffer), cmp);
		for (i = 0; i < N; i++) {
			if (!arieru(&cardBuffer[i], i)) {
				int j;
				int ok = 0;
				for (j = i + 1; j < N && getNum(&cardBuffer[i]) == getNum(&cardBuffer[j]); j += 2) {
					if (!arieru(&cardBuffer[j], j)) {
						struct card_t temp = cardBuffer[i];
						cardBuffer[i] = cardBuffer[j];
						cardBuffer[j] = temp;
						ok = 1;
						break;
					}
				}
				if (!ok) {
					impossible = 1;
					break;
				}
			}
		}
		for (i = 0; i < N; i++) {
			int j;
			for (j = i; j + 2 < N && getNum(&cardBuffer[i]) == getNum(&cardBuffer[j + 2]); j += 2);
			if (j > i) {
				int k, l;
				for (k = j; k > i; k -= 2) {
					int changed = 0;
					for (l = i; l < k; l += 2) {
						if (cardBuffer[l].idx > cardBuffer[l + 2].idx) {
							struct card_t temp = cardBuffer[l];
							cardBuffer[l] = cardBuffer[l + 2];
							cardBuffer[l + 2] = temp;
							changed = 1;
						}
					}
					if (!changed) break;
				}
			}
		}
		if (!impossible) {
			int score = 0;
			memset(ki, 0, sizeof(ki));
			for (i = 0; i < N; i++) {
				bubbleSortBuffer[cardBuffer[i].idx] = i;
			}
			for (i = N - 1; i >= 0; i--) {
				/* 自分より小さい奴が右側にいくついるか */
				score += get(0, bubbleSortBuffer[i]);
				set(bubbleSortBuffer[i], 1);
			}
			if (score < answer) answer = score;
		}
	}
	printf("%d\n", answer < 99999999 ? answer : -1);
	return 0;
}

/*

赤赤 → 青青
青青 → 赤赤

赤青 → 赤青
青赤 → 青赤

全部赤と青を同じ数にして降順 → ステップ数が多くなるけどできるはず

---------
1 2 3 4 5

---------
1     4 5
  3 2
---------
3     4 5
  1 2
---------
3 2 1 4 5

---------

とすることで、1個飛びのswapができる

青がある状態がゴールだと？

2**18 = 262,144

in5
--------------
 4 46  6 38 43
33 15 18 27 37
--------------
15 33  6 38 43
46  4 18 27 37
--------------
15 18  4 38 43
46  6 33 27 37
--------------
15 18 27 33 43
46  6 38  4 37
--------------

各カードが赤か青かは、移動距離で決まる

赤か青かを全探索→パリティ計算→バブルソートの交換回数
数字が同じ奴がいたら？→最小費用流(マッチング)？

同じ順番に配置するほど低コストですむはず[要出典]

同じ数字で制約違反 → 調整する → どうやって？
一番近い、距離が奇数の制約違反をスワップする[要出典]

*/
