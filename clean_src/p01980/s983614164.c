// AOJ 2880 Elevator
// 2018.3.21 bal4u

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

// 高速入力関連
#if 1
#define gc() getchar_unlocked()
#else
#define gc() getchar()
#endif
int in()  // 非負整数の入力
{
	int n = 0, c = gc();
	do n = 10 * n + (c & 0xf), c = gc(); while (c >= '0');
	return n;
}

// 本問題関連
#define MAX 100005
int N, M;
typedef struct { int d, a, b, id; } T;
T t[MAX * 2]; int sz;
char ans[MAX];

// バイナリサーチ
typedef struct { int a, b; } B;
B data[MAX]; int BN;
void b_init() { BN = 2, data[1].a = data[1].b = MAX; }
int bsch(int x)
{
	int m, l = 0, r = BN;
	while (l < r) {
		m = (l + r) >> 1;
		if (data[m].a == x) return m;
		if (data[m].a < x) l = m + 1; else r = m;
	}
	return l - 1;
}

// ブロック移動（木構造にすればもっと高速になるのに）
static void insert(int l, int r, int a, int b)
{
	if (l > r) memmove(data + l + 1, data + l, sizeof(B)*(BN - l)), BN++;
	else if (l < r) memmove(data + l, data + r, sizeof(B)*(BN - r)), BN -= r - l;
	data[l].a = a, data[l].b = b;
}

// 空間の登録
void update(int a, int b)
{
	int l = bsch(a), r = bsch(b);
	if (b <= data[l].b) return;
	if (data[l].b < a) l++; else a = data[l].a;
	if (b < data[r].b) b = data[r].b;
	insert(l, r, a, b);
}

// a, bが同一空間にあるかどうか
int query(int a, int b)
{
	return b <= data[bsch(a)].b;
}

int cmp(const void *a, const void *b) {
	int t = ((T *)a)->d - ((T *)b)->d; if (t) return t;
	return ((T *)b)->id - ((T *)a)->id;
}

int main()
{
	int i, Q;
	static char *msg[] = { "No", "Yes" };

	N = in(), M = in(), Q = in();
	sz = 0; for (i = 0; i < M; i++) {
		t[sz].d = in(), t[sz].a = in(), t[sz].b = in(), t[sz].id = -1;
		sz++;
	}
	for (i = 0; i < Q; i++) {
		t[sz].d = in(), t[sz].a = in(), t[sz].b = in(), t[sz].id = i;
		sz++;
	}
	qsort(t, sz, sizeof(T), cmp);     // 時間昇順でソート

	b_init();
	for (i = 0; i < sz; i++) {
		if (t[i].id < 0) {            // エレベータの設置
			update(t[i].a, t[i].b);
		}
		else {                        // 移動可能かどうかについての問い合わせ
			if (t[i].a > t[i].b) ans[t[i].id] = 1;
			else ans[t[i].id] = query(t[i].a, t[i].b);
		}
	}
	for (i = 0; i < Q; i++) puts(msg[ans[i]]);
	return 0;
}

