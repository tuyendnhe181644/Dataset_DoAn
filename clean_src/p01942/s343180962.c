// AOJ 2842 Taiyaki-Master and Eater
// 2018.3.22 bal4u

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

//// 高速数値入出力
#if 1
#define gc() getchar_unlocked()
#define pc(c) putchar_unlocked(c)
#else
#define gc() getchar()
#define pc(c) putchar(c)
#endif
// 非負整数の入力
int in()
{
	int n = 0, c = gc();
	do n = 10 * n + (c & 0xf), c = gc(); while (c >= '0');
	return n;
}

// 非負整数の表示

void out(int n)
{
	int i;
	char ob[20];

	if (!n) pc('0');
	else {
		i = 0; while (n) ob[i++] = n % 10 + '0', n /= 10;
		while (i--) pc(ob[i]);
	}
}

//// 優先度付きキュー（イベント対応のため）
#define MAX 200105
typedef struct { int t; short c, r1, c1, r2, c2; } QUE;
QUE que[MAX+3]; int qsize;

#define PARENT(i) ((i)>>1)
#define LEFT(i)   ((i)<<1)
#define RIGHT(i)  (((i)<<1)+1)

void min_heapify(int i)
{
	int l, r, min;
	QUE qt;

	l = LEFT(i), r = RIGHT(i);
	if (l < qsize && (que[l].t < que[i].t ||
		(que[l].t == que[i].t && que[l].c < que[i].c))) min = l; else min = i;
	if (r < qsize && (que[r].t < que[min].t ||
		(que[r].t == que[min].t && que[r].c < que[i].c))) min = r;
	if (min != i) {
		qt = que[i]; que[i] = que[min]; que[min] = qt;
		min_heapify(min);
	}
}

void deq()
{
	que[0] = que[--qsize];
	min_heapify(0);
}

void enq(int t, int c, int r1, int c1, int r2, int c2)
{
	int i, min;
	QUE qt;

	i = qsize++;
	que[i].t = t, que[i].c = c;
	que[i].r1 = r1, que[i].c1 = c1, que[i].r2 = r2, que[i].c2 = c2;
	while (i > 0 && (que[min = PARENT(i)].t > que[i].t ||
		que[min].t == que[i].t && que[min].c > que[i].c)) {
		qt = que[i]; que[i] = que[min]; que[min] = qt;
		i = min;
	}
}


//// bitツリー（２次元）
int H, W;
int bit[2][2005][2005];

void update(int id, int _r, int _c, int v)
{
	int r, c;
	for (r = _r; r <= H; r += r & -r)
		for (c = _c; c <= W; c += c & -c) bit[id][r][c] += v;
}

static int _sum(int id, int _r, int _c)
{
	int r, c, s = 0;
	for (r = _r; r > 0; r -= r & -r)
		for (c = _c; c > 0; c -= c & -c) s += bit[id][r][c];
	return s;
}

int sum(int id, int r1, int c1, int r2, int c2)
{
	if (r1 == 1 && c1 == 1)	return _sum(id, r2, c2);
	return _sum(id, r2, c2) - _sum(id, r1 - 1, c2) - _sum(id, r2, c1 - 1)
		 + _sum(id, r1 - 1, c1 - 1);
}


// 本問題関連
char f[2005][2005];       // 0:未セット, 1:セット, 2:焼きあがった
int id[] = { 4, 3, 2 };   // 問題文のイベント種別を変換

int main()
{
	int T, Q, t, c, r1, c1, r2, c2;

	// 入力受付およびイベントのセット
	// イベントの優先度をつぎのように定める
	// 焼き上がった > 集計 > つまみ食い > たこ焼きセット
	// 同時刻にこれらのイベントが起きても大丈夫
	// 焼き上げ 1, 集計 2, つまみ食い 3, たこ焼きセット 4
	H = in(), W = in(), T = in();
	qsize = 0;
	Q = in(); while (Q--) {
		t = in(), c = in();
		r1 = in(), c1 = in(), r2 = c2 = 0;
		if (c == 2) r2 = in(), c2 = in();
		enq(t, id[c], r1, c1, r2, c2);
	}

	// イベント処理
	while (qsize) {
		t = que[0].t, c = que[0].c;
		r1 = que[0].r1, c1 = que[0].c1, r2 = que[0].r2, c2 = que[0].c2;
		deq();
		if (c == 4) {       // たこ焼きをセット
			if (!f[r1][c1]) {
				f[r1][c1] = 1;
				update(0, r1, c1, 1);
				enq(t + T, 1, r1, c1, 0, 0);
			}
		}
		else if (c == 3) {  // つまみ食い
			if (f[r1][c1] == 2) f[r1][c1] = 0, update(1, r1, c1, -1);
		}
		else if (c == 2) {  // 集計
			out(sum(1, r1, c1, r2, c2)), pc(' ');
			out(sum(0, r1, c1, r2, c2)), pc('\n');
		}
		else /*if (c == 1)*/ {  // 焼き上がった
			f[r1][c1] = 2;
			update(0, r1, c1, -1), update(1, r1, c1, 1);
		}
	}
	return 0;
}

